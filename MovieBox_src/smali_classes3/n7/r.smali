.class public Ln7/r;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln7/z0;
.implements Lm7/b2;


# static fields
.field public static final a:Ljava/math/BigDecimal;

.field public static final b:Ljava/math/BigDecimal;

.field public static final c:Ln7/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x1fffffffffffffL

    .line 6
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ln7/r;->a:Ljava/math/BigDecimal;

    .line 12
    const-wide v0, 0x1fffffffffffffL

    .line 17
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ln7/r;->b:Ljava/math/BigDecimal;

    .line 23
    new-instance v0, Ln7/r;

    .line 25
    invoke-direct {v0}, Ln7/r;-><init>()V

    .line 28
    sput-object v0, Ln7/r;->c:Ln7/r;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ll7/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll7/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll7/a;->g:Ll7/b;

    .line 3
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v3, 0x10

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-interface {v0}, Ll7/b;->Z()Ljava/math/BigDecimal;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, v3}, Ll7/b;->W(I)V

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v1, v2, :cond_1

    .line 27
    invoke-interface {v0}, Ll7/b;->Z()Ljava/math/BigDecimal;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, v3}, Ll7/b;->W(I)V

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ll7/a;->x()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_2

    .line 41
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->i(Ljava/lang/Object;)Ljava/math/BigDecimal;

    .line 46
    move-result-object p0

    .line 47
    :goto_0
    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ln7/o0;->k:Ln7/j1;

    .line 3
    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 7
    invoke-virtual {p1, p2}, Ln7/j1;->i0(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    check-cast p2, Ljava/math/BigDecimal;

    .line 13
    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    .line 16
    move-result p3

    .line 17
    iget v0, p1, Ln7/j1;->c:I

    .line 19
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteBigDecimalAsPlain:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 21
    invoke-static {p5, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(IILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const/16 v0, -0x64

    .line 29
    if-lt p3, v0, :cond_1

    .line 31
    const/16 v0, 0x64

    .line 33
    if-ge p3, v0, :cond_1

    .line 35
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    :goto_0
    if-nez p3, :cond_3

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    move-result p3

    .line 50
    const/16 v1, 0x10

    .line 52
    if-lt p3, v1, :cond_3

    .line 54
    iget p3, p1, Ln7/j1;->c:I

    .line 56
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 58
    invoke-static {p5, p3, v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(IILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_3

    .line 64
    sget-object p3, Ln7/r;->a:Ljava/math/BigDecimal;

    .line 66
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 69
    move-result p3

    .line 70
    if-ltz p3, :cond_2

    .line 72
    sget-object p3, Ln7/r;->b:Ljava/math/BigDecimal;

    .line 74
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 77
    move-result p3

    .line 78
    if-lez p3, :cond_3

    .line 80
    :cond_2
    invoke-virtual {p1, v0}, Ln7/j1;->j0(Ljava/lang/String;)V

    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {p1, v0}, Ln7/j1;->write(Ljava/lang/String;)V

    .line 87
    sget-object p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 89
    invoke-virtual {p1, p3}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_4

    .line 95
    const-class p3, Ljava/math/BigDecimal;

    .line 97
    if-eq p4, p3, :cond_4

    .line 99
    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_4

    .line 105
    const/16 p2, 0x2e

    .line 107
    invoke-virtual {p1, p2}, Ln7/j1;->write(I)V

    .line 110
    :cond_4
    :goto_1
    return-void
.end method

.method public e(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll7/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ln7/r;->f(Ll7/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "parseDecimal error, field : "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p2
.end method
