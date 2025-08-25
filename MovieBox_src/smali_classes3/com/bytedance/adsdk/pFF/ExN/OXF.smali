.class public Lcom/bytedance/adsdk/pFF/ExN/OXF;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/pFF/ExN/pc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/pFF/ExN/pc<",
        "Lcom/bytedance/adsdk/pFF/qr/zY;",
        ">;"
    }
.end annotation


# static fields
.field public static final sc:Lcom/bytedance/adsdk/pFF/ExN/OXF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/pFF/ExN/OXF;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/pFF/ExN/OXF;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/adsdk/pFF/ExN/OXF;->sc:Lcom/bytedance/adsdk/pFF/ExN/OXF;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/pFF/ExN/OXF;->sc(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/pFF/qr/zY;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public sc(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/pFF/qr/zY;
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
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 20
    move-result-wide v1

    .line 21
    double-to-float v1, v1

    .line 22
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 25
    move-result-wide v2

    .line 26
    double-to-float v2, v2

    .line 27
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 42
    :cond_3
    new-instance p1, Lcom/bytedance/adsdk/pFF/qr/zY;

    .line 44
    const/high16 v0, 0x42c80000    # 100.0f

    .line 46
    div-float/2addr v1, v0

    .line 47
    mul-float v1, v1, p2

    .line 49
    div-float/2addr v2, v0

    .line 50
    mul-float v2, v2, p2

    .line 52
    invoke-direct {p1, v1, v2}, Lcom/bytedance/adsdk/pFF/qr/zY;-><init>(FF)V

    .line 55
    return-object p1
.end method
