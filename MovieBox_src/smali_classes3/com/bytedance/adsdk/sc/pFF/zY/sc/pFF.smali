.class public Lcom/bytedance/adsdk/sc/pFF/zY/sc/pFF;
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
    .locals 4
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
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/sc/pFF/zY/sc/TRI;->sc(ILjava/lang/String;)C

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x27

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/sc/pFF/zY/sc;->sc(Ljava/lang/String;ILjava/util/Deque;)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 p4, p2, 0x1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    move v2, p4

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/adsdk/sc/pFF/zY/sc/TRI;->sc(ILjava/lang/String;)C

    .line 26
    move-result v3

    .line 27
    if-eq v3, v1, :cond_1

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/adsdk/sc/pFF/zY/sc/TRI;->sc(ILjava/lang/String;)C

    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_2

    .line 38
    invoke-virtual {p1, p4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/YIK;

    .line 44
    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/YIK;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-interface {p3, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    return v2

    .line 53
    :cond_2
    new-instance p3, Lcom/bytedance/adsdk/sc/sc/sc;

    .line 55
    const-string p4, "String expression not surrounded by \'"

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p3, p4, p1}, Lcom/bytedance/adsdk/sc/sc/sc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    throw p3
.end method
