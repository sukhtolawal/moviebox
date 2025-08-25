.class public final synthetic Lcom/applovin/impl/j40;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/hc$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/s0$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/qh$f;

.field public final synthetic d:Lcom/applovin/impl/qh$f;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;ILcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/j40;->a:Lcom/applovin/impl/s0$a;

    .line 6
    iput p2, p0, Lcom/applovin/impl/j40;->b:I

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/j40;->c:Lcom/applovin/impl/qh$f;

    .line 10
    iput-object p4, p0, Lcom/applovin/impl/j40;->d:Lcom/applovin/impl/qh$f;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/j40;->a:Lcom/applovin/impl/s0$a;

    .line 3
    iget v1, p0, Lcom/applovin/impl/j40;->b:I

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/j40;->c:Lcom/applovin/impl/qh$f;

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/j40;->d:Lcom/applovin/impl/qh$f;

    .line 9
    check-cast p1, Lcom/applovin/impl/s0;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/r0;->d(Lcom/applovin/impl/s0$a;ILcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;Lcom/applovin/impl/s0;)V

    .line 14
    return-void
.end method
