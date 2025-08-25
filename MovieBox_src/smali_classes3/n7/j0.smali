.class public Ln7/j0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln7/z0;
.implements Lm7/b2;


# static fields
.field public static a:Ln7/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln7/j0;

    .line 3
    invoke-direct {v0}, Ln7/j0;-><init>()V

    .line 6
    sput-object v0, Ln7/j0;->a:Ln7/j0;

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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ln7/o0;->k:Ln7/j1;

    .line 3
    move-object p3, p2

    .line 4
    check-cast p3, Ljava/lang/Number;

    .line 6
    if-nez p3, :cond_0

    .line 8
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 10
    invoke-virtual {p1, p2}, Ln7/j1;->i0(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 13
    return-void

    .line 14
    :cond_0
    instance-of p2, p2, Ljava/lang/Long;

    .line 16
    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide p4

    .line 22
    invoke-virtual {p1, p4, p5}, Ln7/j1;->e0(J)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Ln7/j1;->b0(I)V

    .line 33
    :goto_0
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 35
    invoke-virtual {p1, p2}, Ln7/j1;->l(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object p2

    .line 45
    const-class p3, Ljava/lang/Byte;

    .line 47
    if-ne p2, p3, :cond_2

    .line 49
    const/16 p2, 0x42

    .line 51
    invoke-virtual {p1, p2}, Ln7/j1;->write(I)V

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-class p3, Ljava/lang/Short;

    .line 57
    if-ne p2, p3, :cond_3

    .line 59
    const/16 p2, 0x53

    .line 61
    invoke-virtual {p1, p2}, Ln7/j1;->write(I)V

    .line 64
    :cond_3
    :goto_1
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
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 9
    const/16 v3, 0x10

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-interface {v0, v3}, Ll7/b;->W(I)V

    .line 16
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_1

    .line 21
    :try_start_0
    invoke-interface {v0}, Ll7/b;->h()I

    .line 24
    move-result p1

    .line 25
    invoke-interface {v0, v3}, Ll7/b;->W(I)V

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x3

    .line 36
    if-ne v1, v2, :cond_2

    .line 38
    invoke-interface {v0}, Ll7/b;->Z()Ljava/math/BigDecimal;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->l0(Ljava/math/BigDecimal;)I

    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, v3}, Ll7/b;->W(I)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v0, 0xc

    .line 56
    if-ne v1, v0, :cond_3

    .line 58
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    .line 64
    invoke-virtual {p1, v0}, Ll7/a;->p0(Ljava/util/Map;)Ljava/lang/Object;

    .line 67
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->t(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p1}, Ll7/a;->x()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->t(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 79
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    const-class p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    if-ne p2, p3, :cond_4

    .line 84
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p1

    .line 90
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 93
    return-object p2

    .line 94
    :cond_4
    return-object p1

    .line 95
    :goto_1
    const-string p2, "parseInt error"

    .line 97
    if-eqz p3, :cond_5

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string p2, ", field : "

    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    :cond_5
    new-instance p3, Lcom/alibaba/fastjson/JSONException;

    .line 121
    invoke-direct {p3, p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    throw p3
.end method
