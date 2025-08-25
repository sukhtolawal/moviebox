.class public final synthetic Lcom/applovin/impl/j30;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/hc$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/s0$a;

.field public final synthetic b:Lcom/applovin/impl/ph;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/ph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/j30;->a:Lcom/applovin/impl/s0$a;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/j30;->b:Lcom/applovin/impl/ph;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/j30;->a:Lcom/applovin/impl/s0$a;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/j30;->b:Lcom/applovin/impl/ph;

    .line 5
    check-cast p1, Lcom/applovin/impl/s0;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/r0;->J(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/ph;Lcom/applovin/impl/s0;)V

    .line 10
    return-void
.end method
