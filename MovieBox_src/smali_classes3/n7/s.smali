.class public Ln7/s;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln7/z0;
.implements Lm7/b2;


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/math/BigInteger;

.field public static final c:Ln7/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x1fffffffffffffL

    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ln7/s;->a:Ljava/math/BigInteger;

    .line 12
    const-wide v0, 0x1fffffffffffffL

    .line 17
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ln7/s;->b:Ljava/math/BigInteger;

    .line 23
    new-instance v0, Ln7/s;

    .line 25
    invoke-direct {v0}, Ln7/s;-><init>()V

    .line 28
    sput-object v0, Ln7/s;->c:Ln7/s;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ll7/a;)Ljava/lang/Object;
    .locals 3
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
    if-ne v1, v2, :cond_1

    .line 10
    invoke-interface {v0}, Ll7/b;->v0()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const/16 v1, 0x10

    .line 16
    invoke-interface {v0, v1}, Ll7/b;->W(I)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 26
    if-gt v0, v1, :cond_0

    .line 28
    new-instance v0, Ljava/math/BigInteger;

    .line 30
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 36
    const-string v0, "decimal overflow"

    .line 38
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-virtual {p0}, Ll7/a;->x()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_2

    .line 48
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->j(Ljava/lang/Object;)Ljava/math/BigInteger;

    .line 53
    move-result-object p0

    .line 54
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
    .locals 1
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
    return-void

    .line 11
    :cond_0
    check-cast p2, Ljava/math/BigInteger;

    .line 13
    invoke-virtual {p2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 20
    move-result p4

    .line 21
    const/16 v0, 0x10

    .line 23
    if-lt p4, v0, :cond_2

    .line 25
    iget p4, p1, Ln7/j1;->c:I

    .line 27
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 29
    invoke-static {p5, p4, v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(IILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_2

    .line 35
    sget-object p4, Ln7/s;->a:Ljava/math/BigInteger;

    .line 37
    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 40
    move-result p4

    .line 41
    if-ltz p4, :cond_1

    .line 43
    sget-object p4, Ln7/s;->b:Ljava/math/BigInteger;

    .line 45
    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 48
    move-result p2

    .line 49
    if-lez p2, :cond_2

    .line 51
    :cond_1
    invoke-virtual {p1, p3}, Ln7/j1;->j0(Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p1, p3}, Ln7/j1;->write(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public e(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p1}, Ln7/s;->f(Ll7/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
