.class public final Lcom/cloud/tmc/integration/utils/g0;
.super Lcom/google/gson/TypeAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/gson/Gson;


# instance fields
.field public a:Lcom/google/gson/TypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/integration/utils/g0;->b:Lcom/google/gson/Gson;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 4
    sget-object v0, Lcom/cloud/tmc/integration/utils/g0;->b:Lcom/google/gson/Gson;

    .line 6
    const-class v1, Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/cloud/tmc/integration/utils/g0;->a:Lcom/google/gson/TypeAdapter;

    .line 14
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cloud/tmc/integration/utils/g0$a;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    throw p1

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 25
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const-string v0, "."

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 59
    move-result-wide v1

    .line 60
    const-wide v3, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 65
    cmpl-double v5, v1, v3

    .line 67
    if-gtz v5, :cond_1

    .line 69
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 72
    move-result-wide v0

    .line 73
    const-wide/high16 v2, 0x36a0000000000000L    # 1.401298464324817E-45

    .line 75
    cmpg-double v4, v0, v2

    .line 77
    if-gez v4, :cond_0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide v1

    .line 110
    const-wide/32 v3, 0x7fffffff

    .line 113
    cmp-long v5, v1, v3

    .line 115
    if-gtz v5, :cond_6

    .line 117
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120
    move-result-wide v1

    .line 121
    const-wide/32 v3, -0x80000000

    .line 124
    cmp-long v5, v1, v3

    .line 126
    if-gez v5, :cond_3

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 132
    move-result-wide v1

    .line 133
    const-wide/16 v3, 0x7fff

    .line 135
    cmp-long v5, v1, v3

    .line 137
    if-gtz v5, :cond_5

    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 142
    move-result-wide v0

    .line 143
    const-wide/16 v2, -0x8000

    .line 145
    cmp-long v4, v0, v2

    .line 147
    if-gez v4, :cond_4

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_5
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    move-result p1

    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_6
    :goto_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 171
    move-result-wide v0

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_4
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 184
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 190
    :goto_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_7

    .line 196
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/utils/g0;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 211
    return-object v0

    .line 212
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 220
    :goto_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_8

    .line 226
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/utils/g0;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_4

    .line 234
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 237
    return-object v0

    .line 238
    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/g0;->a:Lcom/google/gson/TypeAdapter;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
