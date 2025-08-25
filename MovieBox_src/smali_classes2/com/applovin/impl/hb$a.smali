.class Lcom/applovin/impl/hb$a;
.super Lcom/applovin/impl/pp;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/hb;->i()Lcom/applovin/impl/pp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:Ljava/util/Iterator;

.field b:Ljava/util/Iterator;

.field final synthetic c:Lcom/applovin/impl/hb;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/hb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/hb$a;->c:Lcom/applovin/impl/hb;

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/pp;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/applovin/impl/hb;->d:Lcom/applovin/impl/gb;

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/gb;->i()Lcom/applovin/impl/cb;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/cb;->iterator()Lcom/applovin/impl/pp;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/applovin/impl/hb$a;->a:Ljava/util/Iterator;

    .line 18
    invoke-static {}, Lcom/applovin/impl/xb;->a()Lcom/applovin/impl/pp;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/applovin/impl/hb$a;->b:Ljava/util/Iterator;

    .line 24
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/hb$a;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/hb$a;->a:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/hb$a;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/hb$a;->a:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/applovin/impl/cb;

    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/cb;->iterator()Lcom/applovin/impl/pp;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/applovin/impl/hb$a;->b:Ljava/util/Iterator;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/hb$a;->b:Ljava/util/Iterator;

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
