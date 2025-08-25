.class Lcom/bytedance/adsdk/pFF/ExN/WP;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static sc(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/pFF/zY/pFF/Ol;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 8
    move-result v4

    .line 9
    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v5

    .line 22
    const/4 v6, -0x1

    .line 23
    sparse-switch v5, :sswitch_data_0

    .line 26
    goto :goto_1

    .line 27
    :sswitch_0
    const-string v5, "nm"

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v6, 0x2

    .line 37
    goto :goto_1

    .line 38
    :sswitch_1
    const-string v5, "mm"

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v6, 0x1

    .line 48
    goto :goto_1

    .line 49
    :sswitch_2
    const-string v5, "hd"

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 59
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 62
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 65
    goto :goto_0

    .line 66
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;->sc(I)Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;

    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 83
    move-result v3

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Ol;

    .line 87
    invoke-direct {p0, v0, v2, v3}, Lcom/bytedance/adsdk/pFF/zY/pFF/Ol;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/pFF/zY/pFF/Ol$sc;Z)V

    .line 90
    return-object p0

    .line 91
    :sswitch_data_0
    .sparse-switch
        0xcfc -> :sswitch_2
        0xda0 -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
