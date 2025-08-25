.class public final synthetic Lcom/applovin/impl/sdk/j1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/m;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/j1;->a:Lcom/applovin/impl/sdk/m;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sdk/j1;->b:Ljava/lang/Long;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/j1;->a:Lcom/applovin/impl/sdk/m;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/j1;->b:Ljava/lang/Long;

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/m;->b(Lcom/applovin/impl/sdk/m;Ljava/lang/Long;)V

    .line 8
    return-void
.end method
