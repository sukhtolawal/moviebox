.class Lcom/applovin/impl/w3$h;
.super Ljava/util/AbstractCollection;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/w3;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/w3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/w3$h;->a:Lcom/applovin/impl/w3;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w3$h;->a:Lcom/applovin/impl/w3;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/w3;->clear()V

    .line 6
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w3$h;->a:Lcom/applovin/impl/w3;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/w3;->i()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w3$h;->a:Lcom/applovin/impl/w3;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/w3;->a(Lcom/applovin/impl/w3;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
