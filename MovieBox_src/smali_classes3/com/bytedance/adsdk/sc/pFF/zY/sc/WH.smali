.class public Lcom/bytedance/adsdk/sc/pFF/zY/sc/WH;
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
    .locals 0
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
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/sc/pFF/zY/sc/TRI;->pFF(ILjava/lang/String;)I

    .line 4
    move-result p2

    .line 5
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/sc/pFF/zY/sc;->sc(Ljava/lang/String;ILjava/util/Deque;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
