.class public Lm7/d3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln7/z0;
.implements Lm7/b2;


# static fields
.field public static a:Lm7/d3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm7/d3;

    .line 3
    invoke-direct {v0}, Lm7/d3;-><init>()V

    .line 6
    sput-object v0, Lm7/d3;->a:Lm7/d3;

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
    const/16 v0, 0xc

    .line 3
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
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Ln7/o0;->J()V

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p2}, Lm7/e2;->a(Ljava/lang/Object;)Z

    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_2

    .line 13
    invoke-static {p2}, Lm7/l2;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lm7/m2;->a(Ljava/util/Optional;)Z

    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-static {p2}, Lm7/o2;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1, p2}, Ln7/o0;->H(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {p2}, Lm7/p2;->a(Ljava/lang/Object;)Z

    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_4

    .line 39
    invoke-static {p2}, Lm7/q2;->a(Ljava/lang/Object;)Ljava/util/OptionalDouble;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lm7/r2;->a(Ljava/util/OptionalDouble;)Z

    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_3

    .line 49
    invoke-static {p2}, Lm7/s2;->a(Ljava/util/OptionalDouble;)D

    .line 52
    move-result-wide p2

    .line 53
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Ln7/o0;->H(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p1}, Ln7/o0;->J()V

    .line 64
    :goto_1
    return-void

    .line 65
    :cond_4
    invoke-static {p2}, Lm7/t2;->a(Ljava/lang/Object;)Z

    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_6

    .line 71
    invoke-static {p2}, Lm7/u2;->a(Ljava/lang/Object;)Ljava/util/OptionalInt;

    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lm7/f2;->a(Ljava/util/OptionalInt;)Z

    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_5

    .line 81
    invoke-static {p2}, Lm7/g2;->a(Ljava/util/OptionalInt;)I

    .line 84
    move-result p2

    .line 85
    iget-object p1, p1, Ln7/o0;->k:Ln7/j1;

    .line 87
    invoke-virtual {p1, p2}, Ln7/j1;->b0(I)V

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {p1}, Ln7/o0;->J()V

    .line 94
    :goto_2
    return-void

    .line 95
    :cond_6
    invoke-static {p2}, Lm7/h2;->a(Ljava/lang/Object;)Z

    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_8

    .line 101
    invoke-static {p2}, Lm7/i2;->a(Ljava/lang/Object;)Ljava/util/OptionalLong;

    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Lm7/j2;->a(Ljava/util/OptionalLong;)Z

    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_7

    .line 111
    invoke-static {p2}, Lm7/k2;->a(Ljava/util/OptionalLong;)J

    .line 114
    move-result-wide p2

    .line 115
    iget-object p1, p1, Ln7/o0;->k:Ln7/j1;

    .line 117
    invoke-virtual {p1, p2, p3}, Ln7/j1;->e0(J)V

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-virtual {p1}, Ln7/o0;->J()V

    .line 124
    :goto_3
    return-void

    .line 125
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 127
    new-instance p3, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string p4, "not support optional : "

    .line 134
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 148
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1
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
    invoke-static {}, Lm7/c2;->a()Ljava/lang/Class;

    .line 4
    move-result-object p3

    .line 5
    if-ne p2, p3, :cond_1

    .line 7
    const-class p2, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1, p2}, Ll7/a;->j0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->t(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-static {}, Lm7/v2;->a()Ljava/util/OptionalInt;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lm7/w2;->a(I)Ljava/util/OptionalInt;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static {}, Lm7/x2;->a()Ljava/lang/Class;

    .line 36
    move-result-object p3

    .line 37
    if-ne p2, p3, :cond_3

    .line 39
    const-class p2, Ljava/lang/Long;

    .line 41
    invoke-virtual {p1, p2}, Ll7/a;->j0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->w(Ljava/lang/Object;)Ljava/lang/Long;

    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 51
    invoke-static {}, Lm7/y2;->a()Ljava/util/OptionalLong;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide p1

    .line 60
    invoke-static {p1, p2}, Lm7/z2;->a(J)Ljava/util/OptionalLong;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    invoke-static {}, Lm7/a3;->a()Ljava/lang/Class;

    .line 68
    move-result-object p3

    .line 69
    if-ne p2, p3, :cond_5

    .line 71
    const-class p2, Ljava/lang/Double;

    .line 73
    invoke-virtual {p1, p2}, Ll7/a;->j0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->q(Ljava/lang/Object;)Ljava/lang/Double;

    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_4

    .line 83
    invoke-static {}, Lm7/b3;->a()Ljava/util/OptionalDouble;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 91
    move-result-wide p1

    .line 92
    invoke-static {p1, p2}, Lm7/c3;->a(D)Ljava/util/OptionalDouble;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_5
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->P0(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Ll7/a;->k0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_6

    .line 107
    invoke-static {}, Lm7/d2;->a()Ljava/util/Optional;

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_6
    invoke-static {p1}, Lm7/n2;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method
