.class public Lcom/applovin/impl/em;
.super Lcom/applovin/impl/yl;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/em$a;
    }
.end annotation


# instance fields
.field private final h:Lcom/applovin/impl/em$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/em$a;)V
    .locals 2

    .line 1
    const-string v0, "TaskCollectAdvertisingId"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Z)V

    .line 7
    iput-object p2, p0, Lcom/applovin/impl/em;->h:Lcom/applovin/impl/em$a;

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->f()Lcom/applovin/impl/l0$a;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/em;->h:Lcom/applovin/impl/em$a;

    .line 13
    invoke-interface {v1, v0}, Lcom/applovin/impl/em$a;->a(Lcom/applovin/impl/l0$a;)V

    .line 16
    return-void
.end method
