.class public final synthetic Lcom/applovin/impl/sdk/k1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/q;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/q;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/k1;->a:Lcom/applovin/impl/sdk/q;

    .line 6
    iput-boolean p2, p0, Lcom/applovin/impl/sdk/k1;->b:Z

    .line 8
    iput-wide p3, p0, Lcom/applovin/impl/sdk/k1;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k1;->a:Lcom/applovin/impl/sdk/q;

    .line 3
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/k1;->b:Z

    .line 5
    iget-wide v2, p0, Lcom/applovin/impl/sdk/k1;->c:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/q;->b(Lcom/applovin/impl/sdk/q;ZJ)V

    .line 10
    return-void
.end method
