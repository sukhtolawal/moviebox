.class public Lcom/bytedance/adsdk/ugeno/We/pFF/pFF;
.super Lcom/bytedance/adsdk/ugeno/We/pFF/sc;
.source "source.java"


# instance fields
.field private Qj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/We/sc/We;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/pFF/zY;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/We/pFF$sc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/We/pFF/sc;-><init>(Lcom/bytedance/adsdk/ugeno/pFF/zY;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/We/pFF$sc;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/We/pFF/pFF;->Qj:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public sc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/We/pFF/sc;->TRI:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/We/pFF/sc;->TRI:Ljava/util/Map;

    .line 14
    const-string v1, "name"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/We/pFF/sc;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 24
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->BR()Lcom/bytedance/adsdk/ugeno/We/sc/sc;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/We/sc/sc;->sc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/We/sc/zY;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v1, v0}, Lcom/bytedance/adsdk/ugeno/We/sc/zY;->sc(Ljava/lang/String;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method
