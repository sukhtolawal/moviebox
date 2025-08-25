.class public final synthetic Lcom/applovin/impl/sdk/y;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/EventServiceImpl;

.field public final synthetic b:Lcom/applovin/impl/v7;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/v7;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/y;->a:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sdk/y;->b:Lcom/applovin/impl/v7;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/sdk/y;->c:Ljava/util/Map;

    .line 10
    iput-boolean p4, p0, Lcom/applovin/impl/sdk/y;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/y;->a:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/y;->b:Lcom/applovin/impl/v7;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/sdk/y;->c:Ljava/util/Map;

    .line 7
    iget-boolean v3, p0, Lcom/applovin/impl/sdk/y;->d:Z

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/v7;Ljava/util/Map;Z)V

    .line 12
    return-void
.end method
