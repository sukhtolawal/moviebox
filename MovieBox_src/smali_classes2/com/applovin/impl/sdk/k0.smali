.class public final synthetic Lcom/applovin/impl/sdk/k0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/i;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/i;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/k0;->a:Lcom/applovin/impl/sdk/i;

    .line 6
    iput-wide p2, p0, Lcom/applovin/impl/sdk/k0;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k0;->a:Lcom/applovin/impl/sdk/i;

    .line 3
    iget-wide v1, p0, Lcom/applovin/impl/sdk/k0;->b:J

    .line 5
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/i;->c(Lcom/applovin/impl/sdk/i;J)V

    .line 8
    return-void
.end method
