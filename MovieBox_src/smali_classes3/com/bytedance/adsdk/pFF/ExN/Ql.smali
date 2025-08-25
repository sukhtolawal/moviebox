.class Lcom/bytedance/adsdk/pFF/ExN/Ql;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/We;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    move-wide v5, v2

    .line 14
    move-object v7, v4

    .line 15
    move-object v8, v7

    .line 16
    move-wide v3, v5

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 21
    move-result v9

    .line 22
    if-eqz v9, :cond_9

    .line 24
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 31
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v10

    .line 35
    const/4 v11, -0x1

    .line 36
    sparse-switch v10, :sswitch_data_0

    .line 39
    goto :goto_1

    .line 40
    :sswitch_0
    const-string v10, "style"

    .line 42
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v11, 0x5

    .line 50
    goto :goto_1

    .line 51
    :sswitch_1
    const-string v10, "size"

    .line 53
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v11, 0x4

    .line 61
    goto :goto_1

    .line 62
    :sswitch_2
    const-string v10, "data"

    .line 64
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v11, 0x3

    .line 72
    goto :goto_1

    .line 73
    :sswitch_3
    const-string v10, "ch"

    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v11, 0x2

    .line 83
    goto :goto_1

    .line 84
    :sswitch_4
    const-string v10, "w"

    .line 86
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v11, 0x1

    .line 94
    goto :goto_1

    .line 95
    :sswitch_5
    const-string v10, "fFamily"

    .line 97
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_5

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 105
    :goto_1
    packed-switch v11, :pswitch_data_0

    .line 108
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 111
    goto :goto_0

    .line 112
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    goto :goto_0

    .line 117
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 120
    move-result-wide v3

    .line 121
    goto :goto_0

    .line 122
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 125
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_8

    .line 131
    const-string v9, "shapes"

    .line 133
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_7

    .line 143
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 146
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_6

    .line 152
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/pFF/ExN/Qj;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/pFF/zY;

    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Lcom/bytedance/adsdk/pFF/zY/pFF/dE;

    .line 158
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 173
    goto/16 :goto_0

    .line 175
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 182
    move-result v2

    .line 183
    goto/16 :goto_0

    .line 185
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 188
    move-result-wide v5

    .line 189
    goto/16 :goto_0

    .line 191
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 194
    move-result-object v8

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 200
    new-instance p0, Lcom/bytedance/adsdk/pFF/zY/We;

    .line 202
    move-object v0, p0

    .line 203
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/adsdk/pFF/zY/We;-><init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V

    .line 206
    return-object p0

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x6f471c96 -> :sswitch_5
        0x77 -> :sswitch_4
        0xc65 -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x35e001 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
