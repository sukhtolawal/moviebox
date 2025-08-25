.class public final synthetic Lcom/applovin/impl/t80;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/ec$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/x;

.field public final synthetic b:Lcom/applovin/impl/sdk/j;

.field public final synthetic c:Lcom/applovin/impl/z;

.field public final synthetic d:Lcom/applovin/impl/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/x;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/z;Lcom/applovin/impl/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/t80;->a:Lcom/applovin/impl/x;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/t80;->b:Lcom/applovin/impl/sdk/j;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/t80;->c:Lcom/applovin/impl/z;

    .line 10
    iput-object p4, p0, Lcom/applovin/impl/t80;->d:Lcom/applovin/impl/a0;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t80;->a:Lcom/applovin/impl/x;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/t80;->b:Lcom/applovin/impl/sdk/j;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/t80;->c:Lcom/applovin/impl/z;

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/t80;->d:Lcom/applovin/impl/a0;

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/x;->a(Lcom/applovin/impl/x;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/z;Lcom/applovin/impl/a0;Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V

    .line 14
    return-void
.end method
