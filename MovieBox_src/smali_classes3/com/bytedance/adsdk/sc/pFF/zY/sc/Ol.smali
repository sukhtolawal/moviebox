.class public Lcom/bytedance/adsdk/sc/pFF/zY/sc/Ol;
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
    const/16 v0, 0x29

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
    new-instance p4, Ljava/util/LinkedList;

    .line 16
    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    .line 19
    :goto_0
    invoke-interface {p3}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0}, Lcom/bytedance/adsdk/sc/pFF/pFF/sc;->sc()Lcom/bytedance/adsdk/sc/pFF/We/ExN;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/bytedance/adsdk/sc/pFF/We/pFF;->sc:Lcom/bytedance/adsdk/sc/pFF/We/pFF;

    .line 33
    if-eq v1, v2, :cond_1

    .line 35
    invoke-interface {v0}, Lcom/bytedance/adsdk/sc/pFF/pFF/sc;->sc()Lcom/bytedance/adsdk/sc/pFF/We/ExN;

    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/bytedance/adsdk/sc/pFF/We/We;->sc:Lcom/bytedance/adsdk/sc/pFF/We/We;

    .line 41
    if-eq v1, v2, :cond_1

    .line 43
    invoke-interface {p4, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz v0, :cond_6

    .line 49
    invoke-interface {v0}, Lcom/bytedance/adsdk/sc/pFF/pFF/sc;->sc()Lcom/bytedance/adsdk/sc/pFF/We/ExN;

    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/bytedance/adsdk/sc/pFF/We/pFF;->sc:Lcom/bytedance/adsdk/sc/pFF/We/pFF;

    .line 55
    if-ne v1, v2, :cond_5

    .line 57
    check-cast v0, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/WH;

    .line 59
    new-instance v1, Ljava/util/LinkedList;

    .line 61
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 64
    new-instance v2, Ljava/util/LinkedList;

    .line 66
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 69
    invoke-interface {p4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p4

    .line 73
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 79
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/bytedance/adsdk/sc/pFF/pFF/sc;

    .line 85
    invoke-interface {v3}, Lcom/bytedance/adsdk/sc/pFF/pFF/sc;->sc()Lcom/bytedance/adsdk/sc/pFF/We/ExN;

    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Lcom/bytedance/adsdk/sc/pFF/We/We;->ExN:Lcom/bytedance/adsdk/sc/pFF/We/We;

    .line 91
    if-ne v4, v5, :cond_2

    .line 93
    invoke-static {v2, p1, p2}, Lcom/bytedance/adsdk/sc/pFF/ExN/pFF;->sc(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/sc/pFF/pFF/sc;

    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    move-result p4

    .line 112
    if-nez p4, :cond_4

    .line 114
    invoke-static {v2, p1, p2}, Lcom/bytedance/adsdk/sc/pFF/ExN/pFF;->sc(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/sc/pFF/pFF/sc;

    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 124
    move-result p1

    .line 125
    new-array p1, p1, [Lcom/bytedance/adsdk/sc/pFF/pFF/sc;

    .line 127
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, [Lcom/bytedance/adsdk/sc/pFF/pFF/sc;

    .line 133
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/sc/pFF/pFF/sc/WH;->sc([Lcom/bytedance/adsdk/sc/pFF/pFF/sc;)V

    .line 136
    add-int/lit8 p2, p2, 0x1

    .line 138
    invoke-interface {p3, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-static {p4, p1, p2}, Lcom/bytedance/adsdk/sc/pFF/ExN/pFF;->sc(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/sc/pFF/pFF/sc;

    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 149
    add-int/lit8 p2, p2, 0x1

    .line 151
    :goto_2
    return p2

    .line 152
    :cond_6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 154
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 155
    invoke-virtual {p1, p4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p3
.end method
