.class public Lm7/i3;
.super Lm7/b;
.source "source.java"


# static fields
.field public static final b:Lm7/i3;

.field public static final c:Lm7/i3;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm7/i3;

    .line 3
    invoke-direct {v0}, Lm7/i3;-><init>()V

    .line 6
    sput-object v0, Lm7/i3;->b:Lm7/i3;

    .line 8
    new-instance v0, Lm7/i3;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lm7/i3;-><init>(Z)V

    .line 14
    sput-object v0, Lm7/i3;->c:Lm7/i3;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm7/b;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm7/i3;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lm7/b;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm7/i3;->a:Z

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

.method public g(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll7/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm7/i3;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lm7/i3;->h(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 11
    if-nez p4, :cond_1

    .line 13
    return-object p2

    .line 14
    :cond_1
    instance-of p3, p4, Ljava/util/Date;

    .line 16
    if-eqz p3, :cond_2

    .line 18
    new-instance p1, Ljava/sql/Date;

    .line 20
    check-cast p4, Ljava/util/Date;

    .line 22
    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    .line 25
    move-result-wide p2

    .line 26
    invoke-direct {p1, p2, p3}, Ljava/sql/Date;-><init>(J)V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of p3, p4, Ljava/math/BigDecimal;

    .line 32
    if-eqz p3, :cond_3

    .line 34
    new-instance p1, Ljava/sql/Date;

    .line 36
    check-cast p4, Ljava/math/BigDecimal;

    .line 38
    invoke-static {p4}, Lcom/alibaba/fastjson/util/TypeUtils;->E0(Ljava/math/BigDecimal;)J

    .line 41
    move-result-wide p2

    .line 42
    invoke-direct {p1, p2, p3}, Ljava/sql/Date;-><init>(J)V

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of p3, p4, Ljava/lang/Number;

    .line 48
    if-eqz p3, :cond_4

    .line 50
    new-instance p1, Ljava/sql/Date;

    .line 52
    check-cast p4, Ljava/lang/Number;

    .line 54
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 57
    move-result-wide p2

    .line 58
    invoke-direct {p1, p2, p3}, Ljava/sql/Date;-><init>(J)V

    .line 61
    :goto_0
    return-object p1

    .line 62
    :cond_4
    instance-of p3, p4, Ljava/lang/String;

    .line 64
    if-eqz p3, :cond_7

    .line 66
    check-cast p4, Ljava/lang/String;

    .line 68
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_5

    .line 74
    return-object p2

    .line 75
    :cond_5
    new-instance p2, Ll7/e;

    .line 77
    invoke-direct {p2, p4}, Ll7/e;-><init>(Ljava/lang/String;)V

    .line 80
    :try_start_0
    invoke-virtual {p2}, Ll7/e;->p1()Z

    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_6

    .line 86
    invoke-virtual {p2}, Ll7/c;->C0()Ljava/util/Calendar;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 93
    move-result-wide p3

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {p1}, Ll7/a;->l()Ljava/text/DateFormat;

    .line 100
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :try_start_1
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 104
    move-result-object p1

    .line 105
    new-instance p3, Ljava/sql/Date;

    .line 107
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 110
    move-result-wide v0

    .line 111
    invoke-direct {p3, v0, v1}, Ljava/sql/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    invoke-virtual {p2}, Ll7/c;->close()V

    .line 117
    return-object p3

    .line 118
    :catch_0
    :try_start_2
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    move-result-wide p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :goto_1
    invoke-virtual {p2}, Ll7/c;->close()V

    .line 125
    new-instance p1, Ljava/sql/Date;

    .line 127
    invoke-direct {p1, p3, p4}, Ljava/sql/Date;-><init>(J)V

    .line 130
    return-object p1

    .line 131
    :goto_2
    invoke-virtual {p2}, Ll7/c;->close()V

    .line 134
    throw p1

    .line 135
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string p3, "parse error : "

    .line 144
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1
.end method

.method public h(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll7/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 4
    return-object p2

    .line 5
    :cond_0
    instance-of p3, p4, Ljava/util/Date;

    .line 7
    if-eqz p3, :cond_1

    .line 9
    new-instance p1, Ljava/sql/Timestamp;

    .line 11
    check-cast p4, Ljava/util/Date;

    .line 13
    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    .line 16
    move-result-wide p2

    .line 17
    invoke-direct {p1, p2, p3}, Ljava/sql/Timestamp;-><init>(J)V

    .line 20
    return-object p1

    .line 21
    :cond_1
    instance-of p3, p4, Ljava/math/BigDecimal;

    .line 23
    if-eqz p3, :cond_2

    .line 25
    new-instance p1, Ljava/sql/Timestamp;

    .line 27
    check-cast p4, Ljava/math/BigDecimal;

    .line 29
    invoke-static {p4}, Lcom/alibaba/fastjson/util/TypeUtils;->E0(Ljava/math/BigDecimal;)J

    .line 32
    move-result-wide p2

    .line 33
    invoke-direct {p1, p2, p3}, Ljava/sql/Timestamp;-><init>(J)V

    .line 36
    return-object p1

    .line 37
    :cond_2
    instance-of p3, p4, Ljava/lang/Number;

    .line 39
    if-eqz p3, :cond_3

    .line 41
    new-instance p1, Ljava/sql/Timestamp;

    .line 43
    check-cast p4, Ljava/lang/Number;

    .line 45
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 48
    move-result-wide p2

    .line 49
    invoke-direct {p1, p2, p3}, Ljava/sql/Timestamp;-><init>(J)V

    .line 52
    return-object p1

    .line 53
    :cond_3
    instance-of p3, p4, Ljava/lang/String;

    .line 55
    if-eqz p3, :cond_7

    .line 57
    check-cast p4, Ljava/lang/String;

    .line 59
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_4

    .line 65
    return-object p2

    .line 66
    :cond_4
    new-instance p2, Ll7/e;

    .line 68
    invoke-direct {p2, p4}, Ll7/e;-><init>(Ljava/lang/String;)V

    .line 71
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 74
    move-result p3

    .line 75
    const/16 v0, 0x13

    .line 77
    if-le p3, v0, :cond_5

    .line 79
    const/4 p3, 0x4

    .line 80
    invoke-virtual {p4, p3}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result p3

    .line 84
    const/16 v1, 0x2d

    .line 86
    if-ne p3, v1, :cond_5

    .line 88
    const/4 p3, 0x7

    .line 89
    invoke-virtual {p4, p3}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result p3

    .line 93
    if-ne p3, v1, :cond_5

    .line 95
    const/16 p3, 0xa

    .line 97
    invoke-virtual {p4, p3}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result p3

    .line 101
    const/16 v1, 0x20

    .line 103
    if-ne p3, v1, :cond_5

    .line 105
    const/16 p3, 0xd

    .line 107
    invoke-virtual {p4, p3}, Ljava/lang/String;->charAt(I)C

    .line 110
    move-result p3

    .line 111
    const/16 v1, 0x3a

    .line 113
    if-ne p3, v1, :cond_5

    .line 115
    const/16 p3, 0x10

    .line 117
    invoke-virtual {p4, p3}, Ljava/lang/String;->charAt(I)C

    .line 120
    move-result p3

    .line 121
    if-ne p3, v1, :cond_5

    .line 123
    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result p3

    .line 127
    const/16 v0, 0x2e

    .line 129
    if-ne p3, v0, :cond_5

    .line 131
    invoke-virtual {p1}, Ll7/a;->k()Ljava/lang/String;

    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 138
    move-result v0

    .line 139
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 142
    move-result v1

    .line 143
    if-eq v0, v1, :cond_5

    .line 145
    sget-object v0, Lcom/alibaba/fastjson/a;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    .line 147
    if-ne p3, v0, :cond_5

    .line 149
    invoke-static {p4}, Ljava/sql/Timestamp;->valueOf(Ljava/lang/String;)Ljava/sql/Timestamp;

    .line 152
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-virtual {p2}, Ll7/c;->close()V

    .line 156
    return-object p1

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 160
    :try_start_1
    invoke-virtual {p2, p3}, Ll7/e;->q1(Z)Z

    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_6

    .line 166
    invoke-virtual {p2}, Ll7/c;->C0()Ljava/util/Calendar;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 173
    move-result-wide p3

    .line 174
    goto :goto_0

    .line 175
    :cond_6
    invoke-virtual {p1}, Ll7/a;->l()Ljava/text/DateFormat;

    .line 178
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :try_start_2
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 182
    move-result-object p1

    .line 183
    new-instance p3, Ljava/sql/Timestamp;

    .line 185
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 188
    move-result-wide v0

    .line 189
    invoke-direct {p3, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    invoke-virtual {p2}, Ll7/c;->close()V

    .line 195
    return-object p3

    .line 196
    :catch_0
    :try_start_3
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 199
    move-result-wide p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    :goto_0
    invoke-virtual {p2}, Ll7/c;->close()V

    .line 203
    new-instance p1, Ljava/sql/Timestamp;

    .line 205
    invoke-direct {p1, p3, p4}, Ljava/sql/Timestamp;-><init>(J)V

    .line 208
    return-object p1

    .line 209
    :goto_1
    invoke-virtual {p2}, Ll7/c;->close()V

    .line 212
    throw p1

    .line 213
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 215
    const-string p2, "parse error"

    .line 217
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p1
.end method
