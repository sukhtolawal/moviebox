.class public final synthetic Lcom/applovin/impl/pt;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/ec$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/c0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/applovin/impl/sdk/j;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/c0;Ljava/util/List;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/pt;->a:Lcom/applovin/impl/c0;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/pt;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/pt;->c:Lcom/applovin/impl/sdk/j;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/pt;->a:Lcom/applovin/impl/c0;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/pt;->b:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/pt;->c:Lcom/applovin/impl/sdk/j;

    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/applovin/impl/c0;->a(Lcom/applovin/impl/c0;Ljava/util/List;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V

    .line 10
    return-void
.end method
