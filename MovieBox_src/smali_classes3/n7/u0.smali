.class public Ln7/u0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln7/z0;
.implements Lm7/b2;


# static fields
.field public static a:Ln7/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln7/u0;

    .line 3
    invoke-direct {v0}, Ln7/u0;-><init>()V

    .line 6
    sput-object v0, Ln7/u0;->a:Ln7/u0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    goto :goto_0

    .line 11
    :cond_0
    check-cast p2, Ljava/lang/Long;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide p2

    .line 17
    invoke-virtual {p1, p2, p3}, Ln7/j1;->e0(J)V

    .line 20
    sget-object p5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 22
    invoke-virtual {p1, p5}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 25
    move-result p5

    .line 26
    if-eqz p5, :cond_1

    .line 28
    const-wide/32 v0, 0x7fffffff

    .line 31
    cmp-long p5, p2, v0

    .line 33
    if-gtz p5, :cond_1

    .line 35
    const-wide/32 v0, -0x80000000

    .line 38
    cmp-long p5, p2, v0

    .line 40
    if-ltz p5, :cond_1

    .line 42
    const-class p2, Ljava/lang/Long;

    .line 44
    if-eq p4, p2, :cond_1

    .line 46
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 48
    if-eq p4, p2, :cond_1

    .line 50
    const/16 p2, 0x4c

    .line 52
    invoke-virtual {p1, p2}, Ln7/j1;->write(I)V

    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget-object v0, p1, Ll7/a;->g:Ll7/b;

    .line 3
    :try_start_0
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
    invoke-interface {v0}, Ll7/b;->d()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {v0, v3}, Ll7/b;->W(I)V

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 v2, 0x3

    .line 27
    if-ne v1, v2, :cond_1

    .line 29
    invoke-interface {v0}, Ll7/b;->Z()Ljava/math/BigDecimal;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->E0(Ljava/math/BigDecimal;)J

    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, v3}, Ll7/b;->W(I)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v0, 0xc

    .line 47
    if-ne v1, v0, :cond_2

    .line 49
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    .line 55
    invoke-virtual {p1, v0}, Ll7/a;->p0(Ljava/util/Map;)Ljava/lang/Object;

    .line 58
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->w(Ljava/lang/Object;)Ljava/lang/Long;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Ll7/a;->x()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->w(Ljava/lang/Object;)Ljava/lang/Long;

    .line 70
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    if-nez p1, :cond_3

    .line 73
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :cond_3
    :goto_1
    const-class p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    if-ne p2, p3, :cond_4

    .line 79
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v0

    .line 85
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 88
    move-object p1, p2

    .line 89
    :cond_4
    return-object p1

    .line 90
    :goto_2
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v1, "parseLong error, field : "

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p3

    .line 109
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    throw p2
.end method
