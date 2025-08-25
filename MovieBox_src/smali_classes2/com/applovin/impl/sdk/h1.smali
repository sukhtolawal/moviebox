.class public final synthetic Lcom/applovin/impl/sdk/h1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/l;

.field public final synthetic b:Lcom/applovin/impl/sdk/ad/b;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/h1;->a:Lcom/applovin/impl/sdk/l;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sdk/h1;->b:Lcom/applovin/impl/sdk/ad/b;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/sdk/h1;->c:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/h1;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/h1;->b:Lcom/applovin/impl/sdk/ad/b;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/sdk/h1;->c:Landroid/content/Context;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    .line 10
    return-void
.end method
