.class public Lm7/l3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lm7/b2;


# static fields
.field public static final a:Lm7/l3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm7/l3;

    .line 3
    invoke-direct {v0}, Lm7/l3;-><init>()V

    .line 6
    sput-object v0, Lm7/l3;->a:Lm7/l3;

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
    iget-object p2, p1, Ll7/a;->g:Ll7/b;

    .line 3
    invoke-interface {p2}, Ll7/b;->k0()I

    .line 6
    move-result p3

    .line 7
    const/16 v0, 0x10

    .line 9
    if-ne p3, v0, :cond_3

    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-interface {p2, p1}, Ll7/b;->W(I)V

    .line 15
    invoke-interface {p2}, Ll7/b;->k0()I

    .line 18
    move-result p3

    .line 19
    const-string v1, "syntax error"

    .line 21
    if-ne p3, p1, :cond_2

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-interface {p2, p1}, Ll7/b;->k(I)V

    .line 27
    invoke-interface {p2}, Ll7/b;->k0()I

    .line 30
    move-result p3

    .line 31
    if-ne p3, p1, :cond_1

    .line 33
    invoke-interface {p2}, Ll7/b;->d()J

    .line 36
    move-result-wide v2

    .line 37
    const/16 p1, 0xd

    .line 39
    invoke-interface {p2, p1}, Ll7/b;->W(I)V

    .line 42
    invoke-interface {p2}, Ll7/b;->k0()I

    .line 45
    move-result p3

    .line 46
    if-ne p3, p1, :cond_0

    .line 48
    invoke-interface {p2, v0}, Ll7/b;->W(I)V

    .line 51
    new-instance p1, Ljava/sql/Time;

    .line 53
    invoke-direct {p1, v2, v3}, Ljava/sql/Time;-><init>(J)V

    .line 56
    return-object p1

    .line 57
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 59
    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 65
    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 71
    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_3
    invoke-virtual {p1}, Ll7/a;->x()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 80
    if-nez p1, :cond_4

    .line 82
    return-object p2

    .line 83
    :cond_4
    instance-of p3, p1, Ljava/sql/Time;

    .line 85
    if-eqz p3, :cond_5

    .line 87
    return-object p1

    .line 88
    :cond_5
    instance-of p3, p1, Ljava/math/BigDecimal;

    .line 90
    if-eqz p3, :cond_6

    .line 92
    new-instance p2, Ljava/sql/Time;

    .line 94
    check-cast p1, Ljava/math/BigDecimal;

    .line 96
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->E0(Ljava/math/BigDecimal;)J

    .line 99
    move-result-wide v0

    .line 100
    invoke-direct {p2, v0, v1}, Ljava/sql/Time;-><init>(J)V

    .line 103
    return-object p2

    .line 104
    :cond_6
    instance-of p3, p1, Ljava/lang/Number;

    .line 106
    if-eqz p3, :cond_7

    .line 108
    new-instance p2, Ljava/sql/Time;

    .line 110
    check-cast p1, Ljava/lang/Number;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 115
    move-result-wide v0

    .line 116
    invoke-direct {p2, v0, v1}, Ljava/sql/Time;-><init>(J)V

    .line 119
    return-object p2

    .line 120
    :cond_7
    instance-of p3, p1, Ljava/lang/String;

    .line 122
    if-eqz p3, :cond_d

    .line 124
    check-cast p1, Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 129
    move-result p3

    .line 130
    if-nez p3, :cond_8

    .line 132
    return-object p2

    .line 133
    :cond_8
    new-instance p2, Ll7/e;

    .line 135
    invoke-direct {p2, p1}, Ll7/e;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2}, Ll7/e;->p1()Z

    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_9

    .line 144
    invoke-virtual {p2}, Ll7/c;->C0()Ljava/util/Calendar;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 151
    move-result-wide v0

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 154
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 157
    move-result v0

    .line 158
    if-ge p3, v0, :cond_c

    .line 160
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 163
    move-result v0

    .line 164
    const/16 v1, 0x30

    .line 166
    if-lt v0, v1, :cond_b

    .line 168
    const/16 v1, 0x39

    .line 170
    if-le v0, v1, :cond_a

    .line 172
    goto :goto_1

    .line 173
    :cond_a
    add-int/lit8 p3, p3, 0x1

    .line 175
    goto :goto_0

    .line 176
    :cond_b
    :goto_1
    invoke-virtual {p2}, Ll7/c;->close()V

    .line 179
    invoke-static {p1}, Ljava/sql/Time;->valueOf(Ljava/lang/String;)Ljava/sql/Time;

    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_c
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 187
    move-result-wide v0

    .line 188
    :goto_2
    invoke-virtual {p2}, Ll7/c;->close()V

    .line 191
    new-instance p1, Ljava/sql/Time;

    .line 193
    invoke-direct {p1, v0, v1}, Ljava/sql/Time;-><init>(J)V

    .line 196
    return-object p1

    .line 197
    :cond_d
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 199
    const-string p2, "parse error"

    .line 201
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p1
.end method
