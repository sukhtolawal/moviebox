.class public Lcom/bytedance/adsdk/sc/pFF/zY/sc/Qj;
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
    .locals 6
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
    invoke-static {v0}, Lcom/bytedance/adsdk/sc/pFF/ExN/sc;->We(C)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/sc/pFF/zY/sc;->sc(Ljava/lang/String;ILjava/util/Deque;)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p4, Ljava/lang/String;

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v1, v0, [C

    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/sc/pFF/zY/sc/TRI;->sc(ILjava/lang/String;)C

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    aput-char v2, v1, v3

    .line 28
    add-int/lit8 v2, p2, 0x1

    .line 30
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/adsdk/sc/pFF/zY/sc/TRI;->sc(ILjava/lang/String;)C

    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    aput-char v4, v1, v5

    .line 37
    invoke-direct {p4, v1}, Ljava/lang/String;-><init>([C)V

    .line 40
    invoke-static {p4}, Lcom/bytedance/adsdk/sc/pFF/We/zY;->sc(Ljava/lang/String;)Lcom/bytedance/adsdk/sc/pFF/We/zY;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    new-instance p1, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/dE;

    .line 48
    invoke-static {p4}, Lcom/bytedance/adsdk/sc/pFF/We/zY;->sc(Ljava/lang/String;)Lcom/bytedance/adsdk/sc/pFF/We/zY;

    .line 51
    move-result-object p4

    .line 52
    invoke-direct {p1, p4}, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/dE;-><init>(Lcom/bytedance/adsdk/sc/pFF/We/zY;)V

    .line 55
    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 58
    add-int/2addr p2, v0

    .line 59
    return p2

    .line 60
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/sc/pFF/zY/sc/TRI;->sc(ILjava/lang/String;)C

    .line 63
    move-result p4

    .line 64
    invoke-static {p4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 67
    move-result-object p4

    .line 68
    invoke-static {p4}, Lcom/bytedance/adsdk/sc/pFF/We/zY;->sc(Ljava/lang/String;)Lcom/bytedance/adsdk/sc/pFF/We/zY;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    new-instance p1, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/dE;

    .line 76
    invoke-static {p4}, Lcom/bytedance/adsdk/sc/pFF/We/zY;->sc(Ljava/lang/String;)Lcom/bytedance/adsdk/sc/pFF/We/zY;

    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/dE;-><init>(Lcom/bytedance/adsdk/sc/pFF/We/zY;)V

    .line 83
    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 86
    return v2

    .line 87
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    const-string v1, "Unrecognized:"

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string p4, "examine:"

    .line 101
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p3
.end method
