.class Lcom/bytedance/adsdk/pFF/ExN/BR;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/pFF/dE;
    .locals 7
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
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_5

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v5

    .line 26
    const/4 v6, -0x1

    .line 27
    sparse-switch v5, :sswitch_data_0

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v5, "nm"

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v6, 0x2

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v5, "it"

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v6, 0x1

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v5, "hd"

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 63
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 66
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 78
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 84
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/pFF/ExN/Qj;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/pFF/zY;

    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_3

    .line 90
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 97
    goto :goto_0

    .line 98
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 101
    move-result v3

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    new-instance p0, Lcom/bytedance/adsdk/pFF/zY/pFF/dE;

    .line 105
    invoke-direct {p0, v1, v0, v3}, Lcom/bytedance/adsdk/pFF/zY/pFF/dE;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 108
    return-object p0

    .line 109
    :sswitch_data_0
    .sparse-switch
        0xcfc -> :sswitch_2
        0xd2b -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
