.class final Lcom/applovin/impl/hb$c;
.super Lcom/applovin/impl/cb;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final transient b:Lcom/applovin/impl/hb;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/hb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/cb;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/hb$c;->b:Lcom/applovin/impl/hb;

    .line 6
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/hb$c;->b:Lcom/applovin/impl/hb;

    .line 3
    iget-object v0, v0, Lcom/applovin/impl/hb;->d:Lcom/applovin/impl/gb;

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/gb;->i()Lcom/applovin/impl/cb;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/cb;->iterator()Lcom/applovin/impl/pp;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/applovin/impl/cb;

    .line 25
    invoke-virtual {v1, p1, p2}, Lcom/applovin/impl/cb;->a([Ljava/lang/Object;I)I

    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/hb$c;->b:Lcom/applovin/impl/hb;

    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/hb;->a(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Lcom/applovin/impl/pp;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/hb$c;->b:Lcom/applovin/impl/hb;

    .line 1
    invoke-virtual {v0}, Lcom/applovin/impl/hb;->i()Lcom/applovin/impl/pp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/hb$c;->iterator()Lcom/applovin/impl/pp;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/hb$c;->b:Lcom/applovin/impl/hb;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/hb;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
