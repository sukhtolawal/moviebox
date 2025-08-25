.class public Lcom/bytedance/adsdk/sc/pFF/zY/sc/sc;
.super Lcom/bytedance/adsdk/sc/pFF/zY/sc/TRI;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/sc/pFF/zY/sc/TRI;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public sc(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/sc/pFF/zY/sc;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/sc/pFF/pFF/sc;",
            ">;",
            "Lcom/bytedance/adsdk/sc/pFF/zY/sc;",
            ")I"
        }
    .end annotation

    .line 1
    const/16 v0, 0x2c

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/sc/pFF/zY/sc/TRI;->sc(ILjava/lang/String;)C

    .line 6
    move-result v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/sc/pFF/zY/sc;->sc(Ljava/lang/String;ILjava/util/Deque;)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/Dl;

    .line 16
    sget-object p4, Lcom/bytedance/adsdk/sc/pFF/We/We;->ExN:Lcom/bytedance/adsdk/sc/pFF/We/We;

    .line 18
    invoke-direct {p1, p4}, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/Dl;-><init>(Lcom/bytedance/adsdk/sc/pFF/We/We;)V

    .line 21
    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 26
    return p2
.end method
