.class public Lcom/bytedance/adsdk/ugeno/We/sc/pFF;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/We/sc/zY;


# instance fields
.field private sc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/We/sc/We;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/We/sc/pFF;->sc:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public sc(Lcom/bytedance/adsdk/ugeno/We/sc/We;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/We/sc/pFF;->sc:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/We/sc/pFF;->sc:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/We/sc/pFF;->sc:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/We/sc/We;

    .line 4
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/ugeno/We/sc/We;->sc(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
