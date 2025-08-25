.class public final synthetic Lcom/applovin/impl/k00;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/nd$g;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/f9;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/f9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/k00;->a:Lcom/applovin/impl/f9;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k00;->a:Lcom/applovin/impl/f9;

    .line 3
    check-cast p1, Lcom/applovin/impl/kd;

    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/nd;->b(Lcom/applovin/impl/f9;Lcom/applovin/impl/kd;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
