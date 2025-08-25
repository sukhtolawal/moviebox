.class public final synthetic Lcom/applovin/impl/sdk/i1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/m;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/i1;->a:Lcom/applovin/impl/sdk/m;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sdk/i1;->b:Ljava/lang/Long;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/sdk/i1;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/i1;->a:Lcom/applovin/impl/sdk/m;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/i1;->b:Ljava/lang/Long;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/sdk/i1;->c:Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
