.class public Lcom/applovin/impl/v3;
.super Lcom/applovin/impl/yl;
.source "source.java"


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Lcom/applovin/impl/sdk/network/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    const-string v0, "CommunicatorRequestTask"

    .line 3
    invoke-direct {p0, v0, p3, p1}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/v3;->h:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/applovin/impl/v3;->i:Lcom/applovin/impl/sdk/network/a;

    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/v3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/v3;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/v3;)Lcom/applovin/impl/sdk/network/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/v3;->i:Lcom/applovin/impl/sdk/network/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/applovin/impl/v3$a;

    .line 9
    iget-object v2, p0, Lcom/applovin/impl/v3;->i:Lcom/applovin/impl/sdk/network/a;

    .line 11
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->d()Z

    .line 16
    move-result v4

    .line 17
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/applovin/impl/v3$a;-><init>(Lcom/applovin/impl/v3;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;Z)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    .line 23
    return-void
.end method
