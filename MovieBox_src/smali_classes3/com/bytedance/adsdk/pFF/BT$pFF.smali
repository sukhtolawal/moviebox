.class final Lcom/bytedance/adsdk/pFF/BT$pFF;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/pFF/BT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "pFF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/adsdk/pFF/BT;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pFF/BT;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/BT$pFF;->sc:Lcom/bytedance/adsdk/pFF/BT;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TK;>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/BT$pFF;->sc:Lcom/bytedance/adsdk/pFF/BT;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/BT;->zY()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/BT$pFF;->sc:Lcom/bytedance/adsdk/pFF/BT;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/BT;->sc(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/BT$pFF;->sc:Lcom/bytedance/adsdk/pFF/BT;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/BT;->pFF()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/pFF/BT;->sc(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/pFF/BT;->sc(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/BT$pFF;->sc:Lcom/bytedance/adsdk/pFF/BT;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/BT;->sc()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 13
    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/BT$pFF;->sc:Lcom/bytedance/adsdk/pFF/BT;

    .line 15
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/adsdk/pFF/BT;->sc(II)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_1
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/BT$pFF;->sc:Lcom/bytedance/adsdk/pFF/BT;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/BT;->sc()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/pFF/BT$sc;

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/BT$pFF;->sc:Lcom/bytedance/adsdk/pFF/BT;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/pFF/BT$sc;-><init>(Lcom/bytedance/adsdk/pFF/BT;I)V

    .line 9
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/BT$pFF;->sc:Lcom/bytedance/adsdk/pFF/BT;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/BT;->sc(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/BT$pFF;->sc:Lcom/bytedance/adsdk/pFF/BT;

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/BT;->sc(I)V

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/BT$pFF;->sc:Lcom/bytedance/adsdk/pFF/BT;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/BT;->pFF()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/pFF/BT;->pFF(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/BT$pFF;->sc:Lcom/bytedance/adsdk/pFF/BT;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/BT;->pFF()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/pFF/BT;->zY(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/BT$pFF;->sc:Lcom/bytedance/adsdk/pFF/BT;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/BT;->sc()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/BT$pFF;->sc:Lcom/bytedance/adsdk/pFF/BT;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/pFF/BT;->pFF(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/BT$pFF;->sc:Lcom/bytedance/adsdk/pFF/BT;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/pFF/BT;->sc([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
