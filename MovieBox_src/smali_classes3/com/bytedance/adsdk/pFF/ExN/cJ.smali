.class public Lcom/bytedance/adsdk/pFF/ExN/cJ;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/pFF/ExN/pc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/pFF/ExN/pc<",
        "Lcom/bytedance/adsdk/pFF/zY/pFF/SR;",
        ">;"
    }
.end annotation


# static fields
.field public static final sc:Lcom/bytedance/adsdk/pFF/ExN/cJ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/pFF/ExN/cJ;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/pFF/ExN/cJ;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/adsdk/pFF/ExN/cJ;->sc:Lcom/bytedance/adsdk/pFF/ExN/cJ;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic pFF(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/pFF/ExN/cJ;->sc(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/pFF/zY/pFF/SR;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public sc(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/pFF/zY/pFF/SR;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    move-object v2, v0

    .line 18
    move-object v3, v2

    .line 19
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v5, :cond_5

    .line 27
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v7

    .line 38
    const/4 v8, -0x1

    .line 39
    sparse-switch v7, :sswitch_data_0

    .line 42
    :goto_1
    const/4 v6, -0x1

    .line 43
    goto :goto_2

    .line 44
    :sswitch_0
    const-string v6, "v"

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x3

    .line 54
    goto :goto_2

    .line 55
    :sswitch_1
    const-string v6, "o"

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v6, 0x2

    .line 65
    goto :goto_2

    .line 66
    :sswitch_2
    const-string v7, "i"

    .line 68
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_4

    .line 74
    goto :goto_1

    .line 75
    :sswitch_3
    const-string v6, "c"

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 85
    :cond_4
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 88
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 91
    goto :goto_0

    .line 92
    :pswitch_0
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/pFF/ExN/Sfl;->sc(Landroid/util/JsonReader;F)Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :pswitch_1
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/pFF/ExN/Sfl;->sc(Landroid/util/JsonReader;F)Ljava/util/List;

    .line 100
    move-result-object v3

    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/pFF/ExN/Sfl;->sc(Landroid/util/JsonReader;F)Ljava/util/List;

    .line 105
    move-result-object v2

    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 110
    move-result v4

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 115
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 118
    move-result-object p2

    .line 119
    sget-object v5, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    .line 121
    if-ne p2, v5, :cond_6

    .line 123
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 126
    :cond_6
    if-eqz v0, :cond_a

    .line 128
    if-eqz v2, :cond_a

    .line 130
    if-eqz v3, :cond_a

    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 138
    new-instance p1, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;

    .line 140
    new-instance p2, Landroid/graphics/PointF;

    .line 142
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 145
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, p2, v1, v0}, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 152
    return-object p1

    .line 153
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    move-result p1

    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Landroid/graphics/PointF;

    .line 163
    new-instance v5, Ljava/util/ArrayList;

    .line 165
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    const/4 v7, 0x1

    .line 169
    :goto_3
    if-ge v7, p1, :cond_8

    .line 171
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Landroid/graphics/PointF;

    .line 177
    add-int/lit8 v9, v7, -0x1

    .line 179
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Landroid/graphics/PointF;

    .line 185
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Landroid/graphics/PointF;

    .line 191
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Landroid/graphics/PointF;

    .line 197
    invoke-static {v10, v9}, Lcom/bytedance/adsdk/pFF/TRI/ExN;->sc(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 200
    move-result-object v9

    .line 201
    invoke-static {v8, v11}, Lcom/bytedance/adsdk/pFF/TRI/ExN;->sc(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 204
    move-result-object v10

    .line 205
    new-instance v11, Lcom/bytedance/adsdk/pFF/zY/sc;

    .line 207
    invoke-direct {v11, v9, v10, v8}, Lcom/bytedance/adsdk/pFF/zY/sc;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 210
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    add-int/lit8 v7, v7, 0x1

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    if-eqz v4, :cond_9

    .line 218
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Landroid/graphics/PointF;

    .line 224
    sub-int/2addr p1, v6

    .line 225
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/graphics/PointF;

    .line 231
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroid/graphics/PointF;

    .line 237
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroid/graphics/PointF;

    .line 243
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/pFF/TRI/ExN;->sc(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 246
    move-result-object p1

    .line 247
    invoke-static {v7, v1}, Lcom/bytedance/adsdk/pFF/TRI/ExN;->sc(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lcom/bytedance/adsdk/pFF/zY/sc;

    .line 253
    invoke-direct {v1, p1, v0, v7}, Lcom/bytedance/adsdk/pFF/zY/sc;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 256
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_9
    new-instance p1, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;

    .line 261
    invoke-direct {p1, p2, v4, v5}, Lcom/bytedance/adsdk/pFF/zY/pFF/SR;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 264
    return-object p1

    .line 265
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 267
    const-string p2, "Shape data was missing information."

    .line 269
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    throw p1

    .line 273
    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_3
        0x69 -> :sswitch_2
        0x6f -> :sswitch_1
        0x76 -> :sswitch_0
    .end sparse-switch

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
