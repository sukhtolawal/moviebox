.class abstract Lcom/applovin/impl/e;
.super Lcom/applovin/impl/f;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/fc;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/f;-><init>(Ljava/util/Map;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 2
    check-cast p2, Ljava/util/List;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/f;->a(Ljava/lang/Object;Ljava/util/List;Lcom/applovin/impl/f$j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/h;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/h;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
