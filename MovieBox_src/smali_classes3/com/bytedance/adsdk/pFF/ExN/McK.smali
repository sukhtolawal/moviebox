.class public Lcom/bytedance/adsdk/pFF/ExN/McK;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/pFF/ExN/pc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/pFF/ExN/pc<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final sc:Lcom/bytedance/adsdk/pFF/ExN/McK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/pFF/ExN/McK;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/pFF/ExN/McK;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/adsdk/pFF/ExN/McK;->sc:Lcom/bytedance/adsdk/pFF/ExN/McK;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/pFF/ExN/McK;->sc(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public sc(Landroid/util/JsonReader;F)Landroid/graphics/PointF;
    .locals 4
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
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/pFF/ExN/Sfl;->pFF(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/pFF/ExN/Sfl;->pFF(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object v1, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 25
    if-ne v0, v1, :cond_3

    .line 27
    new-instance v0, Landroid/graphics/PointF;

    .line 29
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 32
    move-result-wide v1

    .line 33
    double-to-float v1, v1

    .line 34
    mul-float v1, v1, p2

    .line 36
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 39
    move-result-wide v2

    .line 40
    double-to-float v2, v2

    .line 41
    mul-float v2, v2, p2

    .line 43
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 52
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v0

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    const-string v0, "Cannot convert json to point. Next token is "

    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method
