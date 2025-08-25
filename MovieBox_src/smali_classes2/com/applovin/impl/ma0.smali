.class public final synthetic Lcom/applovin/impl/ma0;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Lcom/applovin/impl/z6;Lcom/applovin/impl/z6;)V
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, v0}, Lcom/applovin/impl/z6;->b(Lcom/applovin/impl/a7$a;)V

    .line 10
    :cond_1
    if-eqz p0, :cond_2

    .line 12
    invoke-interface {p0, v0}, Lcom/applovin/impl/z6;->a(Lcom/applovin/impl/a7$a;)V

    .line 15
    :cond_2
    return-void
.end method
