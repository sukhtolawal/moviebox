.class Lcom/bytedance/adsdk/pFF/ExN/Sfl;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method private static ExN(Landroid/util/JsonReader;F)Landroid/graphics/PointF;
    .locals 4
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
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    const-string v3, "x"

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 27
    const-string v3, "y"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p0}, Lcom/bytedance/adsdk/pFF/ExN/Sfl;->pFF(Landroid/util/JsonReader;)F

    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p0}, Lcom/bytedance/adsdk/pFF/ExN/Sfl;->pFF(Landroid/util/JsonReader;)F

    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 52
    new-instance p0, Landroid/graphics/PointF;

    .line 54
    mul-float v0, v0, p1

    .line 56
    mul-float v1, v1, p1

    .line 58
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 61
    return-object p0
.end method

.method private static We(Landroid/util/JsonReader;F)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 12
    move-result-wide v1

    .line 13
    double-to-float v1, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    .line 20
    if-eq v2, v3, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 29
    new-instance p0, Landroid/graphics/PointF;

    .line 31
    mul-float v0, v0, p1

    .line 33
    mul-float v1, v1, p1

    .line 35
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    return-object p0
.end method

.method public static pFF(Landroid/util/JsonReader;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/bytedance/adsdk/pFF/ExN/Sfl$1;->sc:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v0, v0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return v0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown value for token of type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static pFF(Landroid/util/JsonReader;F)Landroid/graphics/PointF;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/pFF/ExN/Sfl$1;->sc:[I

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/pFF/ExN/Sfl;->ExN(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown point starts with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/pFF/ExN/Sfl;->We(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/pFF/ExN/Sfl;->zY(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static sc(Landroid/util/JsonReader;)I
    .locals 6
    .annotation build Lcom/bytedance/component/sdk/annotation/ColorInt;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-int v1, v4

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-int v2, v4

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    const/16 p0, 0xff

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static sc(Landroid/util/JsonReader;F)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "F)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 13
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/pFF/ExN/Sfl;->pFF(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-object v0
.end method

.method private static zY(Landroid/util/JsonReader;F)Landroid/graphics/PointF;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 4
    move-result-wide v0

    .line 5
    double-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    .line 23
    mul-float v0, v0, p1

    .line 25
    mul-float v1, v1, p1

    .line 27
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    return-object p0
.end method
