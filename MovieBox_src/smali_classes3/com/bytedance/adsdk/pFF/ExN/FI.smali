.class Lcom/bytedance/adsdk/pFF/ExN/FI;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/pFF/Qj;
    .locals 11
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
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_8

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, -0x1

    .line 30
    sparse-switch v6, :sswitch_data_0

    .line 33
    :goto_1
    const/4 v5, -0x1

    .line 34
    goto :goto_2

    .line 35
    :sswitch_0
    const-string v6, "mode"

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v5, 0x3

    .line 45
    goto :goto_2

    .line 46
    :sswitch_1
    const-string v6, "inv"

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v5, 0x2

    .line 56
    goto :goto_2

    .line 57
    :sswitch_2
    const-string v6, "pt"

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v5, 0x1

    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const-string v6, "o"

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 78
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 81
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 84
    goto :goto_0

    .line 85
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 95
    move-result v5

    .line 96
    sparse-switch v5, :sswitch_data_1

    .line 99
    :goto_3
    const/4 v7, -0x1

    .line 100
    goto :goto_4

    .line 101
    :sswitch_4
    const-string v5, "s"

    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 109
    goto :goto_3

    .line 110
    :sswitch_5
    const-string v5, "n"

    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/4 v7, 0x2

    .line 120
    goto :goto_4

    .line 121
    :sswitch_6
    const-string v5, "i"

    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/4 v7, 0x1

    .line 131
    goto :goto_4

    .line 132
    :sswitch_7
    const-string v5, "a"

    .line 134
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 142
    :cond_7
    :goto_4
    packed-switch v7, :pswitch_data_1

    .line 145
    sget-object v0, Lcom/bytedance/adsdk/pFF/zY/pFF/Qj$sc;->sc:Lcom/bytedance/adsdk/pFF/zY/pFF/Qj$sc;

    .line 147
    goto/16 :goto_0

    .line 149
    :pswitch_1
    sget-object v0, Lcom/bytedance/adsdk/pFF/zY/pFF/Qj$sc;->pFF:Lcom/bytedance/adsdk/pFF/zY/pFF/Qj$sc;

    .line 151
    goto/16 :goto_0

    .line 153
    :pswitch_2
    sget-object v0, Lcom/bytedance/adsdk/pFF/zY/pFF/Qj$sc;->We:Lcom/bytedance/adsdk/pFF/zY/pFF/Qj$sc;

    .line 155
    goto/16 :goto_0

    .line 157
    :pswitch_3
    const-string v0, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 159
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/pFF/qr;->sc(Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/bytedance/adsdk/pFF/zY/pFF/Qj$sc;->zY:Lcom/bytedance/adsdk/pFF/zY/pFF/Qj$sc;

    .line 164
    goto/16 :goto_0

    .line 166
    :pswitch_4
    sget-object v0, Lcom/bytedance/adsdk/pFF/zY/pFF/Qj$sc;->sc:Lcom/bytedance/adsdk/pFF/zY/pFF/Qj$sc;

    .line 168
    goto/16 :goto_0

    .line 170
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 173
    move-result v4

    .line 174
    goto/16 :goto_0

    .line 176
    :pswitch_6
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/pFF/ExN/We;->ExN(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/Qj;

    .line 179
    move-result-object v2

    .line 180
    goto/16 :goto_0

    .line 182
    :pswitch_7
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/pFF/ExN/We;->pFF(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/We;

    .line 185
    move-result-object v3

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 191
    new-instance p0, Lcom/bytedance/adsdk/pFF/zY/pFF/Qj;

    .line 193
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/bytedance/adsdk/pFF/zY/pFF/Qj;-><init>(Lcom/bytedance/adsdk/pFF/zY/pFF/Qj$sc;Lcom/bytedance/adsdk/pFF/zY/sc/Qj;Lcom/bytedance/adsdk/pFF/zY/sc/We;Z)V

    .line 196
    return-object p0

    nop

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_3
        0xe04 -> :sswitch_2
        0x197f1 -> :sswitch_1
        0x3339a3 -> :sswitch_0
    .end sparse-switch

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 227
    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_7
        0x69 -> :sswitch_6
        0x6e -> :sswitch_5
        0x73 -> :sswitch_4
    .end sparse-switch

    .line 245
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
