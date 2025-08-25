.class public final synthetic Lcom/applovin/impl/sdk/ad/d0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lj1/a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/ad/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/d0;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/d0;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 3
    check-cast p1, Lcom/applovin/impl/tl;

    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->C(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/tl;)Lcom/applovin/impl/qq;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
