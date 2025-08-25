.class public Lcom/bytedance/adsdk/pFF/ExN/UFX;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private ExN:Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

.field private We:Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

.field private pFF:Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

.field private sc:Lcom/bytedance/adsdk/pFF/zY/sc/sc;

.field private zY:Lcom/bytedance/adsdk/pFF/zY/sc/pFF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private pFF(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 4
    const-string v0, ""

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    const-string v2, "v"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    const-string v2, "nm"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 52
    const/4 v3, -0x1

    .line 53
    sparse-switch v1, :sswitch_data_0

    .line 56
    goto :goto_1

    .line 57
    :sswitch_0
    const-string v1, "Softness"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v3, 0x4

    .line 67
    goto :goto_1

    .line 68
    :sswitch_1
    const-string v1, "Shadow Color"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v3, 0x3

    .line 78
    goto :goto_1

    .line 79
    :sswitch_2
    const-string v1, "Direction"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v3, 0x2

    .line 89
    goto :goto_1

    .line 90
    :sswitch_3
    const-string v1, "Opacity"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v3, 0x1

    .line 100
    goto :goto_1

    .line 101
    :sswitch_4
    const-string v1, "Distance"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 111
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 114
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 117
    goto :goto_0

    .line 118
    :pswitch_0
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/pFF/ExN/We;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lcom/bytedance/adsdk/pFF/ExN/UFX;->ExN:Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 124
    goto :goto_0

    .line 125
    :pswitch_1
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/pFF/ExN/We;->qr(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/sc;

    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Lcom/bytedance/adsdk/pFF/ExN/UFX;->sc:Lcom/bytedance/adsdk/pFF/zY/sc/sc;

    .line 131
    goto :goto_0

    .line 132
    :pswitch_2
    invoke-static {p1, p2, v2}, Lcom/bytedance/adsdk/pFF/ExN/We;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;Z)Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lcom/bytedance/adsdk/pFF/ExN/UFX;->zY:Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 138
    goto/16 :goto_0

    .line 140
    :pswitch_3
    invoke-static {p1, p2, v2}, Lcom/bytedance/adsdk/pFF/ExN/We;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;Z)Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, Lcom/bytedance/adsdk/pFF/ExN/UFX;->pFF:Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 146
    goto/16 :goto_0

    .line 148
    :pswitch_4
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/pFF/ExN/We;->sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, Lcom/bytedance/adsdk/pFF/ExN/UFX;->We:Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 159
    return-void

    .line 160
    nop

    .line 161
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public sc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)Lcom/bytedance/adsdk/pFF/ExN/WH;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    const-string v1, "ef"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/pFF/ExN/UFX;->pFF(Landroid/util/JsonReader;Lcom/bytedance/adsdk/pFF/qr;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/ExN/UFX;->sc:Lcom/bytedance/adsdk/pFF/zY/sc/sc;

    .line 45
    if-eqz v2, :cond_3

    .line 47
    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/ExN/UFX;->pFF:Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 49
    if-eqz v3, :cond_3

    .line 51
    iget-object v4, p0, Lcom/bytedance/adsdk/pFF/ExN/UFX;->zY:Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 53
    if-eqz v4, :cond_3

    .line 55
    iget-object v5, p0, Lcom/bytedance/adsdk/pFF/ExN/UFX;->We:Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 57
    if-eqz v5, :cond_3

    .line 59
    iget-object v6, p0, Lcom/bytedance/adsdk/pFF/ExN/UFX;->ExN:Lcom/bytedance/adsdk/pFF/zY/sc/pFF;

    .line 61
    if-eqz v6, :cond_3

    .line 63
    new-instance p1, Lcom/bytedance/adsdk/pFF/ExN/WH;

    .line 65
    move-object v1, p1

    .line 66
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/pFF/ExN/WH;-><init>(Lcom/bytedance/adsdk/pFF/zY/sc/sc;Lcom/bytedance/adsdk/pFF/zY/sc/pFF;Lcom/bytedance/adsdk/pFF/zY/sc/pFF;Lcom/bytedance/adsdk/pFF/zY/sc/pFF;Lcom/bytedance/adsdk/pFF/zY/sc/pFF;)V

    .line 69
    return-object p1

    .line 70
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 71
    return-object p1
.end method
