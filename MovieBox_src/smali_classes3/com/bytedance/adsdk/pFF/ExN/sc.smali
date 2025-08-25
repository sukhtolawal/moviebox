.class public Lcom/bytedance/adsdk/pFF/ExN/sc;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static pFF(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/Ql;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/pFF/qr;",
            ")",
            "Lcom/bytedance/adsdk/pFF/zY/sc/Ql<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    move-object v2, v0

    .line 7
    move-object v3, v2

    .line 8
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 12
    move-result-object v5

    .line 13
    sget-object v6, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    .line 15
    if-eq v5, v6, :cond_5

    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, -0x1

    .line 30
    sparse-switch v6, :sswitch_data_0

    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v6, "y"

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v8, 0x2

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v6, "x"

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v8, 0x1

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v6, "k"

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 66
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 69
    goto :goto_3

    .line 70
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 76
    if-ne v5, v6, :cond_3

    .line 78
    :goto_2
    const/4 v4, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/pFF/ExN/We;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 83
    move-result-object v3

    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 88
    move-result-object v5

    .line 89
    sget-object v6, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 91
    if-ne v5, v6, :cond_4

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/pFF/ExN/We;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 101
    move-result-object v2

    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/pFF/ExN/sc;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/ExN;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 111
    if-eqz v4, :cond_6

    .line 113
    const-string p0, "Lottie doesn\'t support expressions."

    .line 115
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/pFF/qr;->sc(Ljava/lang/String;)V

    .line 118
    :cond_6
    if-eqz v0, :cond_7

    .line 120
    return-object v0

    .line 121
    :cond_7
    new-instance p0, Lcom/bytedance/adsdk/pFF/zY/sc/Ol;

    .line 123
    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/pFF/zY/sc/Ol;-><init>(Lcom/bytedance/adsdk/pFF/zY/sc/pFF;Lcom/bytedance/adsdk/pFF/zY/sc/pFF;)V

    .line 126
    return-object p0

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x6b -> :sswitch_2
        0x78 -> :sswitch_1
        0x79 -> :sswitch_0
    .end sparse-switch

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/ExN;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/pFF/ExN/cvk;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/sc/pFF/Ol;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 34
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/ExN/Dl;->sc(Ljava/util/List;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Lcom/bytedance/adsdk/pFF/qr/sc;

    .line 40
    invoke-static {}, Lcom/bytedance/adsdk/pFF/TRI/TRI;->sc()F

    .line 43
    move-result v1

    .line 44
    invoke-static {p0, v1}, Lcom/bytedance/adsdk/pFF/ExN/Sfl;->pFF(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/pFF/qr/sc;-><init>(Ljava/lang/Object;)V

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :goto_1
    new-instance p0, Lcom/bytedance/adsdk/pFF/zY/sc/ExN;

    .line 56
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/pFF/zY/sc/ExN;-><init>(Ljava/util/List;)V

    .line 59
    return-object p0
.end method
