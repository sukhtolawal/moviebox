.class public Lcom/alibaba/fastjson/JSONPath$g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final a:Lcom/alibaba/fastjson/JSONPath$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$g;

    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONPath$g;-><init>()V

    .line 6
    sput-object v0, Lcom/alibaba/fastjson/JSONPath$g;->a:Lcom/alibaba/fastjson/JSONPath$g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/lang/Float;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Ljava/lang/Float;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p0

    .line 15
    float-to-double v0, p0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    check-cast p0, Ljava/lang/Double;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    instance-of v0, p0, Ljava/math/BigDecimal;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    check-cast p0, Ljava/math/BigDecimal;

    .line 50
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 51
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 53
    invoke-virtual {p0, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    instance-of v0, p0, Ljava/lang/Byte;

    .line 60
    if-nez v0, :cond_5

    .line 62
    instance-of v0, p0, Ljava/lang/Short;

    .line 64
    if-nez v0, :cond_5

    .line 66
    instance-of v0, p0, Ljava/lang/Integer;

    .line 68
    if-nez v0, :cond_5

    .line 70
    instance-of v0, p0, Ljava/lang/Long;

    .line 72
    if-nez v0, :cond_5

    .line 74
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 76
    if-eqz v0, :cond_4

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 81
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 84
    throw p0

    .line 85
    :cond_5
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p1, p3, Lcom/alibaba/fastjson/JSONArray;

    .line 3
    if-eqz p1, :cond_2

    .line 5
    check-cast p3, Lcom/alibaba/fastjson/JSONArray;

    .line 7
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONArray;->clone()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    .line 13
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 17
    move-result p3

    .line 18
    if-ge p2, p3, :cond_1

    .line 20
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Lcom/alibaba/fastjson/JSONPath$g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eq v0, p3, :cond_0

    .line 30
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object p1

    .line 37
    :cond_2
    invoke-static {p3}, Lcom/alibaba/fastjson/JSONPath$g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
