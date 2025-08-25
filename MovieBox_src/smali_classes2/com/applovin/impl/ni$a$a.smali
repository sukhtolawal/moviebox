.class Lcom/applovin/impl/ni$a$a;
.super Lcom/applovin/impl/eb;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/ni$a;->f()Lcom/applovin/impl/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/applovin/impl/ni$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ni$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/ni$a$a;->c:Lcom/applovin/impl/ni$a;

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/eb;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(I)Ljava/util/Map$Entry;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ni$a$a;->c:Lcom/applovin/impl/ni$a;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/ni$a;->a(Lcom/applovin/impl/ni$a;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkElementIndex(II)I

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/ni$a$a;->c:Lcom/applovin/impl/ni$a;

    .line 12
    invoke-static {v0}, Lcom/applovin/impl/ni$a;->b(Lcom/applovin/impl/ni$a;)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    mul-int/lit8 p1, p1, 0x2

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/ni$a$a;->c:Lcom/applovin/impl/ni$a;

    .line 20
    invoke-static {v1}, Lcom/applovin/impl/ni$a;->c(Lcom/applovin/impl/ni$a;)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, p1

    .line 25
    aget-object v0, v0, v1

    .line 27
    iget-object v1, p0, Lcom/applovin/impl/ni$a$a;->c:Lcom/applovin/impl/ni$a;

    .line 29
    invoke-static {v1}, Lcom/applovin/impl/ni$a;->b(Lcom/applovin/impl/ni$a;)[Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/applovin/impl/ni$a$a;->c:Lcom/applovin/impl/ni$a;

    .line 35
    invoke-static {v2}, Lcom/applovin/impl/ni$a;->c(Lcom/applovin/impl/ni$a;)I

    .line 38
    move-result v2

    .line 39
    xor-int/lit8 v2, v2, 0x1

    .line 41
    add-int/2addr p1, v2

    .line 42
    aget-object p1, v1, p1

    .line 44
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 46
    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    return-object v1
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ni$a$a;->b(I)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ni$a$a;->c:Lcom/applovin/impl/ni$a;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/ni$a;->a(Lcom/applovin/impl/ni$a;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
