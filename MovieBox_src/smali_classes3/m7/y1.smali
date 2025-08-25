.class public Lm7/y1;
.super Lm7/e;
.source "source.java"

# interfaces
.implements Ln7/z0;
.implements Ln7/a0;


# static fields
.field public static final a:Lm7/y1;

.field public static final b:Ljava/time/format/DateTimeFormatter;

.field public static final c:Ljava/time/format/DateTimeFormatter;

.field public static final d:Ljava/time/format/DateTimeFormatter;

.field public static final e:Ljava/time/format/DateTimeFormatter;

.field public static final f:Ljava/time/format/DateTimeFormatter;

.field public static final g:Ljava/time/format/DateTimeFormatter;

.field public static final h:Ljava/time/format/DateTimeFormatter;

.field public static final i:Ljava/time/format/DateTimeFormatter;

.field public static final j:Ljava/time/format/DateTimeFormatter;

.field public static final k:Ljava/time/format/DateTimeFormatter;

.field public static final l:Ljava/time/format/DateTimeFormatter;

.field public static final m:Ljava/time/format/DateTimeFormatter;

.field public static final n:Ljava/time/format/DateTimeFormatter;

.field public static final o:Ljava/time/format/DateTimeFormatter;

.field public static final p:Ljava/time/format/DateTimeFormatter;

.field public static final q:Ljava/time/format/DateTimeFormatter;

.field public static final r:Ljava/time/format/DateTimeFormatter;

.field public static final s:Ljava/time/format/DateTimeFormatter;

.field public static final t:Ljava/time/format/DateTimeFormatter;

.field public static final u:Ljava/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm7/y1;

    .line 3
    invoke-direct {v0}, Lm7/y1;-><init>()V

    .line 6
    sput-object v0, Lm7/y1;->a:Lm7/y1;

    .line 8
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 10
    invoke-static {v0}, Lm7/q;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lm7/y1;->b:Ljava/time/format/DateTimeFormatter;

    .line 16
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 18
    invoke-static {v1}, Lm7/q;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lm7/y1;->c:Ljava/time/format/DateTimeFormatter;

    .line 24
    const-string v1, "yyyy/MM/dd HH:mm:ss"

    .line 26
    invoke-static {v1}, Lm7/q;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lm7/y1;->d:Ljava/time/format/DateTimeFormatter;

    .line 32
    const-string v1, "yyyy\u5e74M\u6708d\u65e5 HH:mm:ss"

    .line 34
    invoke-static {v1}, Lm7/q;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lm7/y1;->e:Ljava/time/format/DateTimeFormatter;

    .line 40
    const-string v1, "yyyy\u5e74M\u6708d\u65e5 H\u65f6m\u5206s\u79d2"

    .line 42
    invoke-static {v1}, Lm7/q;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lm7/y1;->f:Ljava/time/format/DateTimeFormatter;

    .line 48
    const-string v1, "yyyy\ub144M\uc6d4d\uc77c HH:mm:ss"

    .line 50
    invoke-static {v1}, Lm7/q;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lm7/y1;->g:Ljava/time/format/DateTimeFormatter;

    .line 56
    const-string v1, "MM/dd/yyyy HH:mm:ss"

    .line 58
    invoke-static {v1}, Lm7/q;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lm7/y1;->h:Ljava/time/format/DateTimeFormatter;

    .line 64
    const-string v1, "dd/MM/yyyy HH:mm:ss"

    .line 66
    invoke-static {v1}, Lm7/q;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lm7/y1;->i:Ljava/time/format/DateTimeFormatter;

    .line 72
    const-string v1, "dd.MM.yyyy HH:mm:ss"

    .line 74
    invoke-static {v1}, Lm7/q;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Lm7/y1;->j:Ljava/time/format/DateTimeFormatter;

    .line 80
    const-string v1, "dd-MM-yyyy HH:mm:ss"

    .line 82
    invoke-static {v1}, Lm7/q;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 85
    move-result-object v1

    .line 86
    sput-object v1, Lm7/y1;->k:Ljava/time/format/DateTimeFormatter;

    .line 88
    const-string v1, "yyyyMMdd"

    .line 90
    invoke-static {v1}, Lm7/q;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 93
    move-result-object v1

    .line 94
    sput-object v1, Lm7/y1;->l:Ljava/time/format/DateTimeFormatter;

    .line 96
    const-string v1, "yyyy/MM/dd"

    .line 98
    invoke-static {v1}, Lm7/q;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 101
    move-result-object v1

    .line 102
    sput-object v1, Lm7/y1;->m:Ljava/time/format/DateTimeFormatter;

    .line 104
    const-string v1, "yyyy\u5e74M\u6708d\u65e5"

    .line 106
    invoke-static {v1}, Lm7/q;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 109
    move-result-object v1

    .line 110
    sput-object v1, Lm7/y1;->n:Ljava/time/format/DateTimeFormatter;

    .line 112
    const-string v1, "yyyy\ub144M\uc6d4d\uc77c"

    .line 114
    invoke-static {v1}, Lm7/q;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 117
    move-result-object v1

    .line 118
    sput-object v1, Lm7/y1;->o:Ljava/time/format/DateTimeFormatter;

    .line 120
    const-string v1, "MM/dd/yyyy"

    .line 122
    invoke-static {v1}, Lm7/q;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 125
    move-result-object v1

    .line 126
    sput-object v1, Lm7/y1;->p:Ljava/time/format/DateTimeFormatter;

    .line 128
    const-string v1, "dd/MM/yyyy"

    .line 130
    invoke-static {v1}, Lm7/q;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 133
    move-result-object v1

    .line 134
    sput-object v1, Lm7/y1;->q:Ljava/time/format/DateTimeFormatter;

    .line 136
    const-string v1, "dd.MM.yyyy"

    .line 138
    invoke-static {v1}, Lm7/q;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 141
    move-result-object v1

    .line 142
    sput-object v1, Lm7/y1;->r:Ljava/time/format/DateTimeFormatter;

    .line 144
    const-string v1, "dd-MM-yyyy"

    .line 146
    invoke-static {v1}, Lm7/q;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 149
    move-result-object v1

    .line 150
    sput-object v1, Lm7/y1;->s:Ljava/time/format/DateTimeFormatter;

    .line 152
    invoke-static {v0}, Lm7/q;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {}, Lm7/b0;->a()Ljava/time/ZoneId;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Lm7/m0;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lm7/y1;->t:Ljava/time/format/DateTimeFormatter;

    .line 166
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 168
    invoke-static {v0}, Lm7/q;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lm7/y1;->u:Ljava/time/format/DateTimeFormatter;

    .line 174
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm7/e;-><init>()V

    .line 4
    return-void
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 7
    const-string p1, "yyyy-MM-dd HH:mm:ss"

    .line 9
    :cond_1
    invoke-static {p1}, Lm7/q;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1}, Lm7/x0;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public c(Ln7/o0;Ljava/lang/Object;Ln7/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ln7/o0;->k:Ln7/j1;

    .line 3
    invoke-virtual {p3}, Ln7/p;->b()Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    invoke-static {p2}, Lm7/r;->a(Ljava/lang/Object;)Ljava/time/temporal/TemporalAccessor;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lm7/y1;->k(Ln7/j1;Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p3, p1, Ln7/o0;->k:Ln7/j1;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p3}, Ln7/j1;->g0()V

    .line 8
    goto/16 :goto_1

    .line 10
    :cond_0
    if-nez p4, :cond_1

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object p4

    .line 16
    :cond_1
    invoke-static {}, Lm7/i1;->a()Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    if-ne p4, v0, :cond_9

    .line 22
    sget-object p4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 24
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 27
    move-result v0

    .line 28
    invoke-static {p2}, Lm7/t1;->a(Ljava/lang/Object;)Ljava/time/LocalDateTime;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Ln7/o0;->v()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_7

    .line 38
    and-int/2addr p5, v0

    .line 39
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 41
    if-nez p5, :cond_7

    .line 43
    invoke-virtual {p1, p4}, Ln7/o0;->A(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 52
    invoke-virtual {p1, p4}, Ln7/o0;->A(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_4

    .line 58
    invoke-virtual {p1}, Ln7/o0;->w()Ljava/lang/String;

    .line 61
    move-result-object p4

    .line 62
    if-eqz p4, :cond_3

    .line 64
    invoke-virtual {p1}, Ln7/o0;->w()Ljava/lang/String;

    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 71
    move-result p4

    .line 72
    if-lez p4, :cond_3

    .line 74
    invoke-virtual {p1}, Ln7/o0;->w()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v1, Lcom/alibaba/fastjson/a;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {p2}, Lm7/u1;->a(Ljava/time/LocalDateTime;)I

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const p4, 0xf4240

    .line 92
    rem-int/2addr p1, p4

    .line 93
    if-nez p1, :cond_6

    .line 95
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSSS"

    .line 100
    :cond_7
    :goto_0
    if-eqz v1, :cond_8

    .line 102
    invoke-virtual {p0, p3, p2, v1}, Lm7/y1;->k(Ln7/j1;Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_8
    sget-object p1, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    .line 108
    invoke-static {p1}, Lm7/v1;->a(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p2, p1}, Lm7/w1;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lm7/x1;->a(Ljava/time/Instant;)J

    .line 123
    move-result-wide p1

    .line 124
    invoke-virtual {p3, p1, p2}, Ln7/j1;->e0(J)V

    .line 127
    goto :goto_1

    .line 128
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p3, p1}, Ln7/j1;->j0(Ljava/lang/String;)V

    .line 135
    :goto_1
    return-void
.end method

.method public f(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll7/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    .line 1
    iget-object p3, p1, Ll7/a;->g:Ll7/b;

    .line 3
    invoke-interface {p3}, Ll7/b;->k0()I

    .line 6
    move-result p5

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x8

    .line 10
    if-ne p5, v1, :cond_0

    .line 12
    invoke-interface {p3}, Ll7/b;->w()V

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {p3}, Ll7/b;->k0()I

    .line 19
    move-result p5

    .line 20
    const/4 v2, 0x4

    .line 21
    if-ne p5, v2, :cond_19

    .line 23
    invoke-interface {p3}, Ll7/b;->g0()Ljava/lang/String;

    .line 26
    move-result-object p5

    .line 27
    invoke-interface {p3}, Ll7/b;->w()V

    .line 30
    if-eqz p4, :cond_2

    .line 32
    const-string p3, "yyyy-MM-dd HH:mm:ss"

    .line 34
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_1

    .line 40
    sget-object p3, Lm7/y1;->b:Ljava/time/format/DateTimeFormatter;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p4}, Lm7/q;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 46
    move-result-object p3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object p3, v0

    .line 49
    :goto_0
    const-string v2, ""

    .line 51
    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 57
    return-object v0

    .line 58
    :cond_3
    invoke-static {}, Lm7/i1;->a()Ljava/lang/Class;

    .line 61
    move-result-object v2

    .line 62
    if-ne p2, v2, :cond_6

    .line 64
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 67
    move-result p1

    .line 68
    const/16 p2, 0xa

    .line 70
    if-eq p1, p2, :cond_5

    .line 72
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 75
    move-result p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p0, p5, p3}, Lm7/y1;->h(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_1
    invoke-virtual {p0, p5, p4, p3}, Lm7/y1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Lm7/k0;->a()Ljava/time/LocalTime;

    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, p2}, Lm7/u0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 95
    move-result-object p1

    .line 96
    :goto_2
    return-object p1

    .line 97
    :cond_6
    invoke-static {}, Lm7/w0;->a()Ljava/lang/Class;

    .line 100
    move-result-object v2

    .line 101
    const/16 v3, 0x17

    .line 103
    if-ne p2, v2, :cond_8

    .line 105
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 108
    move-result p1

    .line 109
    if-ne p1, v3, :cond_7

    .line 111
    invoke-static {p5}, Lm7/t;->a(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lm7/c1;->a(Ljava/time/LocalDateTime;)I

    .line 118
    move-result p2

    .line 119
    invoke-static {p1}, Lm7/d1;->a(Ljava/time/LocalDateTime;)I

    .line 122
    move-result p3

    .line 123
    invoke-static {p1}, Lm7/e1;->a(Ljava/time/LocalDateTime;)I

    .line 126
    move-result p1

    .line 127
    invoke-static {p2, p3, p1}, Lm7/f1;->a(III)Ljava/time/LocalDate;

    .line 130
    move-result-object p1

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-virtual {p0, p5, p4, p3}, Lm7/y1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 135
    move-result-object p1

    .line 136
    :goto_3
    return-object p1

    .line 137
    :cond_8
    invoke-static {}, Lm7/s;->a()Ljava/lang/Class;

    .line 140
    move-result-object p4

    .line 141
    const/16 v2, 0x39

    .line 143
    const/16 v4, 0x30

    .line 145
    const/16 v5, 0x13

    .line 147
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 148
    if-ne p2, p4, :cond_d

    .line 150
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 153
    move-result p1

    .line 154
    if-ne p1, v3, :cond_9

    .line 156
    invoke-static {p5}, Lm7/t;->a(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lm7/u;->a(Ljava/time/LocalDateTime;)I

    .line 163
    move-result p2

    .line 164
    invoke-static {p1}, Lm7/v;->a(Ljava/time/LocalDateTime;)I

    .line 167
    move-result p3

    .line 168
    invoke-static {p1}, Lm7/w;->a(Ljava/time/LocalDateTime;)I

    .line 171
    move-result p4

    .line 172
    invoke-static {p1}, Lm7/u1;->a(Ljava/time/LocalDateTime;)I

    .line 175
    move-result p1

    .line 176
    invoke-static {p2, p3, p4, p1}, Lm7/x;->a(IIII)Ljava/time/LocalTime;

    .line 179
    move-result-object p1

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    :goto_4
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 184
    move-result p1

    .line 185
    if-ge v6, p1, :cond_b

    .line 187
    invoke-virtual {p5, v6}, Ljava/lang/String;->charAt(I)C

    .line 190
    move-result p1

    .line 191
    if-lt p1, v4, :cond_c

    .line 193
    if-le p1, v2, :cond_a

    .line 195
    goto :goto_5

    .line 196
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 198
    goto :goto_4

    .line 199
    :cond_b
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 202
    move-result p1

    .line 203
    if-le p1, v1, :cond_c

    .line 205
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 208
    move-result p1

    .line 209
    if-ge p1, v5, :cond_c

    .line 211
    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 214
    move-result-wide p1

    .line 215
    invoke-static {p1, p2}, Lm7/y;->a(J)Ljava/time/Instant;

    .line 218
    move-result-object p1

    .line 219
    sget-object p2, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    .line 221
    invoke-static {p2}, Lm7/v1;->a(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    .line 224
    move-result-object p2

    .line 225
    invoke-static {p1, p2}, Lm7/z;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lm7/a0;->a(Ljava/time/LocalDateTime;)Ljava/time/LocalTime;

    .line 232
    move-result-object p1

    .line 233
    goto :goto_6

    .line 234
    :cond_c
    :goto_5
    invoke-static {p5}, Lm7/c0;->a(Ljava/lang/CharSequence;)Ljava/time/LocalTime;

    .line 237
    move-result-object p1

    .line 238
    :goto_6
    return-object p1

    .line 239
    :cond_d
    invoke-static {}, Lm7/d0;->a()Ljava/lang/Class;

    .line 242
    move-result-object p4

    .line 243
    if-ne p2, p4, :cond_10

    .line 245
    sget-object p2, Lm7/y1;->b:Ljava/time/format/DateTimeFormatter;

    .line 247
    if-ne p3, p2, :cond_e

    .line 249
    sget-object p3, Lm7/y1;->t:Ljava/time/format/DateTimeFormatter;

    .line 251
    :cond_e
    if-nez p3, :cond_f

    .line 253
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 256
    move-result p2

    .line 257
    if-gt p2, v5, :cond_f

    .line 259
    new-instance p2, Ll7/e;

    .line 261
    invoke-direct {p2, p5}, Ll7/e;-><init>(Ljava/lang/String;)V

    .line 264
    iget-object p1, p1, Ll7/a;->g:Ll7/b;

    .line 266
    invoke-interface {p1}, Ll7/b;->h0()Ljava/util/TimeZone;

    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p2, p1}, Ll7/c;->h1(Ljava/util/TimeZone;)V

    .line 273
    invoke-virtual {p2, v6}, Ll7/e;->q1(Z)Z

    .line 276
    move-result p4

    .line 277
    if-eqz p4, :cond_f

    .line 279
    invoke-virtual {p2}, Ll7/c;->C0()Ljava/util/Calendar;

    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 286
    move-result-object p2

    .line 287
    invoke-static {p2}, Lm7/e0;->a(Ljava/util/Date;)Ljava/time/Instant;

    .line 290
    move-result-object p2

    .line 291
    invoke-static {p1}, Lm7/v1;->a(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    .line 294
    move-result-object p1

    .line 295
    invoke-static {p2, p1}, Lm7/f0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :cond_f
    invoke-virtual {p0, p5, p3}, Lm7/y1;->j(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :cond_10
    invoke-static {}, Lm7/g0;->a()Ljava/lang/Class;

    .line 308
    move-result-object p1

    .line 309
    if-ne p2, p1, :cond_11

    .line 311
    invoke-static {p5}, Lm7/h0;->a(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :cond_11
    invoke-static {}, Lm7/i0;->a()Ljava/lang/Class;

    .line 319
    move-result-object p1

    .line 320
    if-ne p2, p1, :cond_12

    .line 322
    invoke-static {p5}, Lm7/j0;->a(Ljava/lang/CharSequence;)Ljava/time/OffsetTime;

    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :cond_12
    invoke-static {}, Lm7/l0;->a()Ljava/lang/Class;

    .line 330
    move-result-object p1

    .line 331
    if-ne p2, p1, :cond_13

    .line 333
    invoke-static {p5}, Lm7/n0;->a(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :cond_13
    invoke-static {}, Lm7/o0;->a()Ljava/lang/Class;

    .line 341
    move-result-object p1

    .line 342
    if-ne p2, p1, :cond_14

    .line 344
    invoke-static {p5}, Lm7/p0;->a(Ljava/lang/CharSequence;)Ljava/time/Period;

    .line 347
    move-result-object p1

    .line 348
    return-object p1

    .line 349
    :cond_14
    invoke-static {}, Lm7/q0;->a()Ljava/lang/Class;

    .line 352
    move-result-object p1

    .line 353
    if-ne p2, p1, :cond_15

    .line 355
    invoke-static {p5}, Lm7/r0;->a(Ljava/lang/CharSequence;)Ljava/time/Duration;

    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :cond_15
    invoke-static {}, Lm7/s0;->a()Ljava/lang/Class;

    .line 363
    move-result-object p1

    .line 364
    if-ne p2, p1, :cond_24

    .line 366
    :goto_7
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 369
    move-result p1

    .line 370
    if-ge v6, p1, :cond_17

    .line 372
    invoke-virtual {p5, v6}, Ljava/lang/String;->charAt(I)C

    .line 375
    move-result p1

    .line 376
    if-lt p1, v4, :cond_18

    .line 378
    if-le p1, v2, :cond_16

    .line 380
    goto :goto_8

    .line 381
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 383
    goto :goto_7

    .line 384
    :cond_17
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 387
    move-result p1

    .line 388
    if-le p1, v1, :cond_18

    .line 390
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 393
    move-result p1

    .line 394
    if-ge p1, v5, :cond_18

    .line 396
    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 399
    move-result-wide p1

    .line 400
    invoke-static {p1, p2}, Lm7/y;->a(J)Ljava/time/Instant;

    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :cond_18
    :goto_8
    invoke-static {p5}, Lm7/t0;->a(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 408
    move-result-object p1

    .line 409
    return-object p1

    .line 410
    :cond_19
    invoke-interface {p3}, Ll7/b;->k0()I

    .line 413
    move-result p5

    .line 414
    const/4 v1, 0x2

    .line 415
    if-ne p5, v1, :cond_21

    .line 417
    invoke-interface {p3}, Ll7/b;->d()J

    .line 420
    move-result-wide v0

    .line 421
    invoke-interface {p3}, Ll7/b;->w()V

    .line 424
    const-string p1, "unixtime"

    .line 426
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_1a

    .line 432
    const-wide/16 p3, 0x3e8

    .line 434
    mul-long v0, v0, p3

    .line 436
    goto :goto_9

    .line 437
    :cond_1a
    const-string p1, "yyyyMMddHHmmss"

    .line 439
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result p1

    .line 443
    if-eqz p1, :cond_1b

    .line 445
    const-wide p3, 0x2540be400L

    .line 450
    div-long p3, v0, p3

    .line 452
    long-to-int v2, p3

    .line 453
    const-wide/32 p3, 0x5f5e100

    .line 456
    div-long p3, v0, p3

    .line 458
    const-wide/16 v3, 0x64

    .line 460
    rem-long/2addr p3, v3

    .line 461
    long-to-int p1, p3

    .line 462
    const-wide/32 p3, 0xf4240

    .line 465
    div-long p3, v0, p3

    .line 467
    rem-long/2addr p3, v3

    .line 468
    long-to-int p4, p3

    .line 469
    const-wide/16 v5, 0x2710

    .line 471
    div-long v5, v0, v5

    .line 473
    rem-long/2addr v5, v3

    .line 474
    long-to-int v5, v5

    .line 475
    div-long v6, v0, v3

    .line 477
    rem-long/2addr v6, v3

    .line 478
    long-to-int v6, v6

    .line 479
    rem-long v3, v0, v3

    .line 481
    long-to-int v7, v3

    .line 482
    invoke-static {}, Lm7/i1;->a()Ljava/lang/Class;

    .line 485
    move-result-object p3

    .line 486
    if-ne p2, p3, :cond_1b

    .line 488
    move v3, p1

    .line 489
    move v4, p4

    .line 490
    invoke-static/range {v2 .. v7}, Lm7/v0;->a(IIIIII)Ljava/time/LocalDateTime;

    .line 493
    move-result-object p1

    .line 494
    return-object p1

    .line 495
    :cond_1b
    :goto_9
    invoke-static {}, Lm7/i1;->a()Ljava/lang/Class;

    .line 498
    move-result-object p1

    .line 499
    if-ne p2, p1, :cond_1c

    .line 501
    invoke-static {v0, v1}, Lm7/y;->a(J)Ljava/time/Instant;

    .line 504
    move-result-object p1

    .line 505
    sget-object p2, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    .line 507
    invoke-static {p2}, Lm7/v1;->a(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    .line 510
    move-result-object p2

    .line 511
    invoke-static {p1, p2}, Lm7/z;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 514
    move-result-object p1

    .line 515
    return-object p1

    .line 516
    :cond_1c
    invoke-static {}, Lm7/w0;->a()Ljava/lang/Class;

    .line 519
    move-result-object p1

    .line 520
    if-ne p2, p1, :cond_1d

    .line 522
    invoke-static {v0, v1}, Lm7/y;->a(J)Ljava/time/Instant;

    .line 525
    move-result-object p1

    .line 526
    sget-object p2, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    .line 528
    invoke-static {p2}, Lm7/v1;->a(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    .line 531
    move-result-object p2

    .line 532
    invoke-static {p1, p2}, Lm7/z;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 535
    move-result-object p1

    .line 536
    invoke-static {p1}, Lm7/y0;->a(Ljava/time/LocalDateTime;)Ljava/time/LocalDate;

    .line 539
    move-result-object p1

    .line 540
    return-object p1

    .line 541
    :cond_1d
    invoke-static {}, Lm7/s;->a()Ljava/lang/Class;

    .line 544
    move-result-object p1

    .line 545
    if-ne p2, p1, :cond_1e

    .line 547
    invoke-static {v0, v1}, Lm7/y;->a(J)Ljava/time/Instant;

    .line 550
    move-result-object p1

    .line 551
    sget-object p2, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    .line 553
    invoke-static {p2}, Lm7/v1;->a(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    .line 556
    move-result-object p2

    .line 557
    invoke-static {p1, p2}, Lm7/z;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 560
    move-result-object p1

    .line 561
    invoke-static {p1}, Lm7/a0;->a(Ljava/time/LocalDateTime;)Ljava/time/LocalTime;

    .line 564
    move-result-object p1

    .line 565
    return-object p1

    .line 566
    :cond_1e
    invoke-static {}, Lm7/d0;->a()Ljava/lang/Class;

    .line 569
    move-result-object p1

    .line 570
    if-ne p2, p1, :cond_1f

    .line 572
    invoke-static {v0, v1}, Lm7/y;->a(J)Ljava/time/Instant;

    .line 575
    move-result-object p1

    .line 576
    sget-object p2, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    .line 578
    invoke-static {p2}, Lm7/v1;->a(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    .line 581
    move-result-object p2

    .line 582
    invoke-static {p1, p2}, Lm7/f0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 585
    move-result-object p1

    .line 586
    return-object p1

    .line 587
    :cond_1f
    invoke-static {}, Lm7/s0;->a()Ljava/lang/Class;

    .line 590
    move-result-object p1

    .line 591
    if-ne p2, p1, :cond_20

    .line 593
    invoke-static {v0, v1}, Lm7/y;->a(J)Ljava/time/Instant;

    .line 596
    move-result-object p1

    .line 597
    return-object p1

    .line 598
    :cond_20
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 600
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 603
    throw p1

    .line 604
    :cond_21
    invoke-interface {p3}, Ll7/b;->k0()I

    .line 607
    move-result p3

    .line 608
    const/16 p4, 0xc

    .line 610
    if-ne p3, p4, :cond_25

    .line 612
    invoke-virtual {p1}, Ll7/a;->i0()Lcom/alibaba/fastjson/JSONObject;

    .line 615
    move-result-object p1

    .line 616
    invoke-static {}, Lm7/s0;->a()Ljava/lang/Class;

    .line 619
    move-result-object p3

    .line 620
    const-string p4, "nano"

    .line 622
    if-ne p2, p3, :cond_23

    .line 624
    const-string p2, "epochSecond"

    .line 626
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    move-result-object p2

    .line 630
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    move-result-object p1

    .line 634
    instance-of p3, p2, Ljava/lang/Number;

    .line 636
    if-eqz p3, :cond_22

    .line 638
    instance-of p4, p1, Ljava/lang/Number;

    .line 640
    if-eqz p4, :cond_22

    .line 642
    check-cast p2, Ljava/lang/Number;

    .line 644
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->D0(Ljava/lang/Number;)J

    .line 647
    move-result-wide p2

    .line 648
    check-cast p1, Ljava/lang/Number;

    .line 650
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->D0(Ljava/lang/Number;)J

    .line 653
    move-result-wide p4

    .line 654
    invoke-static {p2, p3, p4, p5}, Lm7/z0;->a(JJ)Ljava/time/Instant;

    .line 657
    move-result-object p1

    .line 658
    return-object p1

    .line 659
    :cond_22
    if-eqz p3, :cond_24

    .line 661
    check-cast p2, Ljava/lang/Number;

    .line 663
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->D0(Ljava/lang/Number;)J

    .line 666
    move-result-wide p1

    .line 667
    invoke-static {p1, p2}, Lm7/a1;->a(J)Ljava/time/Instant;

    .line 670
    move-result-object p1

    .line 671
    return-object p1

    .line 672
    :cond_23
    invoke-static {}, Lm7/q0;->a()Ljava/lang/Class;

    .line 675
    move-result-object p3

    .line 676
    if-ne p2, p3, :cond_24

    .line 678
    const-string p2, "seconds"

    .line 680
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 683
    move-result-object p2

    .line 684
    if-eqz p2, :cond_24

    .line 686
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 689
    move-result-wide p3

    .line 690
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 693
    move-result-wide p1

    .line 694
    invoke-static {p1, p2, p3, p4}, Lm7/b1;->a(JJ)Ljava/time/Duration;

    .line 697
    move-result-object p1

    .line 698
    return-object p1

    .line 699
    :cond_24
    return-object v0

    .line 700
    :cond_25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 702
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 705
    throw p1
.end method

.method public h(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x13

    .line 6
    const/16 v3, 0x30

    .line 8
    if-nez p2, :cond_d

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x20

    .line 16
    const/16 v6, 0x10

    .line 18
    const/16 v7, 0xd

    .line 20
    const/4 v8, 0x7

    .line 21
    const/16 v9, 0x2e

    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x4

    .line 25
    const/16 v12, 0x3a

    .line 27
    const/16 v13, 0xa

    .line 29
    const/16 v14, 0x2d

    .line 31
    if-ne v4, v2, :cond_9

    .line 33
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v8

    .line 41
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v15

    .line 45
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v7

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v6

    .line 53
    if-ne v7, v12, :cond_a

    .line 55
    if-ne v6, v12, :cond_a

    .line 57
    if-ne v4, v14, :cond_1

    .line 59
    if-ne v8, v14, :cond_1

    .line 61
    const/16 v4, 0x54

    .line 63
    if-ne v15, v4, :cond_0

    .line 65
    invoke-static {}, Lm7/g1;->a()Ljava/time/format/DateTimeFormatter;

    .line 68
    move-result-object v4

    .line 69
    goto/16 :goto_0

    .line 71
    :cond_0
    if-ne v15, v5, :cond_a

    .line 73
    sget-object v4, Lm7/y1;->b:Ljava/time/format/DateTimeFormatter;

    .line 75
    goto/16 :goto_0

    .line 77
    :cond_1
    const/16 v5, 0x2f

    .line 79
    if-ne v4, v5, :cond_2

    .line 81
    if-ne v8, v5, :cond_2

    .line 83
    sget-object v4, Lm7/y1;->d:Ljava/time/format/DateTimeFormatter;

    .line 85
    goto/16 :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v6

    .line 91
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v7

    .line 95
    const/4 v8, 0x2

    .line 96
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 99
    move-result v8

    .line 100
    const/4 v12, 0x3

    .line 101
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 104
    move-result v12

    .line 105
    const/4 v15, 0x5

    .line 106
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 109
    move-result v15

    .line 110
    if-ne v8, v5, :cond_7

    .line 112
    if-ne v15, v5, :cond_7

    .line 114
    sub-int/2addr v6, v3

    .line 115
    mul-int/lit8 v6, v6, 0xa

    .line 117
    sub-int/2addr v7, v3

    .line 118
    add-int/2addr v6, v7

    .line 119
    sub-int/2addr v12, v3

    .line 120
    mul-int/lit8 v12, v12, 0xa

    .line 122
    sub-int/2addr v4, v3

    .line 123
    add-int/2addr v12, v4

    .line 124
    const/16 v4, 0xc

    .line 126
    if-le v6, v4, :cond_3

    .line 128
    sget-object v4, Lm7/y1;->i:Ljava/time/format/DateTimeFormatter;

    .line 130
    goto/16 :goto_0

    .line 132
    :cond_3
    if-le v12, v4, :cond_4

    .line 134
    sget-object v4, Lm7/y1;->h:Ljava/time/format/DateTimeFormatter;

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    const-string v5, "US"

    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_5

    .line 154
    sget-object v4, Lm7/y1;->h:Ljava/time/format/DateTimeFormatter;

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    const-string v5, "BR"

    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_6

    .line 165
    const-string v5, "AU"

    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_a

    .line 173
    :cond_6
    sget-object v4, Lm7/y1;->i:Ljava/time/format/DateTimeFormatter;

    .line 175
    goto :goto_0

    .line 176
    :cond_7
    if-ne v8, v9, :cond_8

    .line 178
    if-ne v15, v9, :cond_8

    .line 180
    sget-object v4, Lm7/y1;->j:Ljava/time/format/DateTimeFormatter;

    .line 182
    goto :goto_0

    .line 183
    :cond_8
    if-ne v8, v14, :cond_a

    .line 185
    if-ne v15, v14, :cond_a

    .line 187
    sget-object v4, Lm7/y1;->k:Ljava/time/format/DateTimeFormatter;

    .line 189
    goto :goto_0

    .line 190
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 193
    move-result v4

    .line 194
    const/16 v15, 0x17

    .line 196
    if-ne v4, v15, :cond_a

    .line 198
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 201
    move-result v4

    .line 202
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 205
    move-result v8

    .line 206
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 209
    move-result v13

    .line 210
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 213
    move-result v7

    .line 214
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 217
    move-result v6

    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 221
    move-result v15

    .line 222
    if-ne v7, v12, :cond_a

    .line 224
    if-ne v6, v12, :cond_a

    .line 226
    if-ne v4, v14, :cond_a

    .line 228
    if-ne v8, v14, :cond_a

    .line 230
    if-ne v13, v5, :cond_a

    .line 232
    if-ne v15, v9, :cond_a

    .line 234
    sget-object v4, Lm7/y1;->c:Ljava/time/format/DateTimeFormatter;

    .line 236
    goto :goto_0

    .line 237
    :cond_a
    move-object/from16 v4, p2

    .line 239
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 242
    move-result v5

    .line 243
    const/16 v6, 0x11

    .line 245
    if-lt v5, v6, :cond_e

    .line 247
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 250
    move-result v5

    .line 251
    const/16 v6, 0x5e74

    .line 253
    if-ne v5, v6, :cond_c

    .line 255
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 258
    move-result v4

    .line 259
    sub-int/2addr v4, v10

    .line 260
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 263
    move-result v4

    .line 264
    const/16 v5, 0x79d2

    .line 266
    if-ne v4, v5, :cond_b

    .line 268
    sget-object v4, Lm7/y1;->f:Ljava/time/format/DateTimeFormatter;

    .line 270
    goto :goto_1

    .line 271
    :cond_b
    sget-object v4, Lm7/y1;->e:Ljava/time/format/DateTimeFormatter;

    .line 273
    goto :goto_1

    .line 274
    :cond_c
    const v6, 0xb144

    .line 277
    if-ne v5, v6, :cond_e

    .line 279
    sget-object v4, Lm7/y1;->g:Ljava/time/format/DateTimeFormatter;

    .line 281
    goto :goto_1

    .line 282
    :cond_d
    move-object/from16 v4, p2

    .line 284
    :cond_e
    :goto_1
    if-nez v4, :cond_12

    .line 286
    new-instance v5, Ll7/e;

    .line 288
    invoke-direct {v5, v0}, Ll7/e;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v5, v1}, Ll7/e;->q1(Z)Z

    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_f

    .line 297
    invoke-virtual {v5}, Ll7/c;->C0()Ljava/util/Calendar;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lm7/s1;->a(Ljava/util/Calendar;)Ljava/time/Instant;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {}, Lm7/b0;->a()Ljava/time/ZoneId;

    .line 308
    move-result-object v1

    .line 309
    invoke-static {v0, v1}, Lm7/z;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :cond_f
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 317
    move-result v5

    .line 318
    if-ge v1, v5, :cond_11

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 323
    move-result v5

    .line 324
    if-lt v5, v3, :cond_12

    .line 326
    const/16 v6, 0x39

    .line 328
    if-le v5, v6, :cond_10

    .line 330
    goto :goto_3

    .line 331
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 333
    goto :goto_2

    .line 334
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 337
    move-result v1

    .line 338
    const/16 v3, 0x8

    .line 340
    if-le v1, v3, :cond_12

    .line 342
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 345
    move-result v1

    .line 346
    if-ge v1, v2, :cond_12

    .line 348
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 351
    move-result-wide v0

    .line 352
    invoke-static {v0, v1}, Lm7/y;->a(J)Ljava/time/Instant;

    .line 355
    move-result-object v0

    .line 356
    sget-object v1, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    .line 358
    invoke-static {v1}, Lm7/v1;->a(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    .line 361
    move-result-object v1

    .line 362
    invoke-static {v0, v1}, Lm7/z;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :cond_12
    :goto_3
    if-nez v4, :cond_13

    .line 369
    invoke-static/range {p1 .. p1}, Lm7/t;->a(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    .line 372
    move-result-object v0

    .line 373
    goto :goto_4

    .line 374
    :cond_13
    invoke-static {v0, v4}, Lm7/x0;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 377
    move-result-object v0

    .line 378
    :goto_4
    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;
    .locals 11

    .line 1
    if-nez p3, :cond_d

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result p2

    .line 7
    const/16 v0, 0x8

    .line 9
    if-ne p2, v0, :cond_0

    .line 11
    sget-object p3, Lm7/y1;->l:Ljava/time/format/DateTimeFormatter;

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result p2

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x4

    .line 19
    const/16 v3, 0xa

    .line 21
    const/16 v4, 0x30

    .line 23
    if-ne p2, v3, :cond_8

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result p2

    .line 29
    const/4 v5, 0x7

    .line 30
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x2f

    .line 36
    if-ne p2, v6, :cond_1

    .line 38
    if-ne v5, v6, :cond_1

    .line 40
    sget-object p3, Lm7/y1;->m:Ljava/time/format/DateTimeFormatter;

    .line 42
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v5

    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x2

    .line 52
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x3

    .line 57
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v9

    .line 61
    const/4 v10, 0x5

    .line 62
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v10

    .line 66
    if-ne v8, v6, :cond_6

    .line 68
    if-ne v10, v6, :cond_6

    .line 70
    sub-int/2addr v5, v4

    .line 71
    mul-int/lit8 v5, v5, 0xa

    .line 73
    sub-int/2addr v7, v4

    .line 74
    add-int/2addr v5, v7

    .line 75
    sub-int/2addr v9, v4

    .line 76
    mul-int/lit8 v9, v9, 0xa

    .line 78
    sub-int/2addr p2, v4

    .line 79
    add-int/2addr v9, p2

    .line 80
    const/16 p2, 0xc

    .line 82
    if-le v5, p2, :cond_2

    .line 84
    sget-object p2, Lm7/y1;->q:Ljava/time/format/DateTimeFormatter;

    .line 86
    :goto_0
    move-object p3, p2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-le v9, p2, :cond_3

    .line 90
    sget-object p2, Lm7/y1;->p:Ljava/time/format/DateTimeFormatter;

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    const-string v3, "US"

    .line 103
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 109
    sget-object p2, Lm7/y1;->p:Ljava/time/format/DateTimeFormatter;

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-string v3, "BR"

    .line 114
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_5

    .line 120
    const-string v3, "AU"

    .line 122
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_8

    .line 128
    :cond_5
    sget-object p2, Lm7/y1;->q:Ljava/time/format/DateTimeFormatter;

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    const/16 p2, 0x2e

    .line 133
    if-ne v8, p2, :cond_7

    .line 135
    if-ne v10, p2, :cond_7

    .line 137
    sget-object p3, Lm7/y1;->r:Ljava/time/format/DateTimeFormatter;

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const/16 p2, 0x2d

    .line 142
    if-ne v8, p2, :cond_8

    .line 144
    if-ne v10, p2, :cond_8

    .line 146
    sget-object p3, Lm7/y1;->s:Ljava/time/format/DateTimeFormatter;

    .line 148
    :cond_8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151
    move-result p2

    .line 152
    const/16 v3, 0x9

    .line 154
    if-lt p2, v3, :cond_a

    .line 156
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 159
    move-result p2

    .line 160
    const/16 v2, 0x5e74

    .line 162
    if-ne p2, v2, :cond_9

    .line 164
    sget-object p2, Lm7/y1;->n:Ljava/time/format/DateTimeFormatter;

    .line 166
    :goto_2
    move-object p3, p2

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    const v2, 0xb144

    .line 171
    if-ne p2, v2, :cond_a

    .line 173
    sget-object p2, Lm7/y1;->o:Ljava/time/format/DateTimeFormatter;

    .line 175
    goto :goto_2

    .line 176
    :cond_a
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 179
    move-result p2

    .line 180
    if-ge v1, p2, :cond_c

    .line 182
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 185
    move-result p2

    .line 186
    if-lt p2, v4, :cond_d

    .line 188
    const/16 v2, 0x39

    .line 190
    if-le p2, v2, :cond_b

    .line 192
    goto :goto_4

    .line 193
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 199
    move-result p2

    .line 200
    if-le p2, v0, :cond_d

    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 205
    move-result p2

    .line 206
    const/16 v0, 0x13

    .line 208
    if-ge p2, v0, :cond_d

    .line 210
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 213
    move-result-wide p1

    .line 214
    invoke-static {p1, p2}, Lm7/y;->a(J)Ljava/time/Instant;

    .line 217
    move-result-object p1

    .line 218
    sget-object p2, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    .line 220
    invoke-static {p2}, Lm7/v1;->a(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    .line 223
    move-result-object p2

    .line 224
    invoke-static {p1, p2}, Lm7/z;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lm7/y0;->a(Ljava/time/LocalDateTime;)Ljava/time/LocalDate;

    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :cond_d
    :goto_4
    if-nez p3, :cond_e

    .line 235
    invoke-static {p1}, Lm7/q1;->a(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 238
    move-result-object p1

    .line 239
    goto :goto_5

    .line 240
    :cond_e
    invoke-static {p1, p3}, Lm7/r1;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 243
    move-result-object p1

    .line 244
    :goto_5
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 3
    if-nez p2, :cond_f

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x4

    .line 11
    const/16 v4, 0x13

    .line 13
    const/4 v5, 0x1

    .line 14
    const/16 v6, 0x30

    .line 16
    if-ne v1, v4, :cond_9

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v1

    .line 22
    const/4 v7, 0x7

    .line 23
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v7

    .line 27
    const/16 v8, 0xa

    .line 29
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v9

    .line 33
    const/16 v10, 0xd

    .line 35
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v10

    .line 39
    const/16 v11, 0x10

    .line 41
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v11

    .line 45
    const/16 v12, 0x3a

    .line 47
    if-ne v10, v12, :cond_9

    .line 49
    if-ne v11, v12, :cond_9

    .line 51
    const/16 v10, 0x2d

    .line 53
    if-ne v1, v10, :cond_1

    .line 55
    if-ne v7, v10, :cond_1

    .line 57
    const/16 v1, 0x54

    .line 59
    if-ne v9, v1, :cond_0

    .line 61
    invoke-static {}, Lm7/g1;->a()Ljava/time/format/DateTimeFormatter;

    .line 64
    move-result-object v1

    .line 65
    goto/16 :goto_0

    .line 67
    :cond_0
    const/16 v1, 0x20

    .line 69
    if-ne v9, v1, :cond_9

    .line 71
    sget-object v1, Lm7/y1;->b:Ljava/time/format/DateTimeFormatter;

    .line 73
    goto/16 :goto_0

    .line 75
    :cond_1
    const/16 v9, 0x2f

    .line 77
    if-ne v1, v9, :cond_2

    .line 79
    if-ne v7, v9, :cond_2

    .line 81
    sget-object v1, Lm7/y1;->d:Ljava/time/format/DateTimeFormatter;

    .line 83
    goto/16 :goto_0

    .line 85
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 88
    move-result v7

    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v11

    .line 93
    const/4 v12, 0x2

    .line 94
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 97
    move-result v12

    .line 98
    const/4 v13, 0x3

    .line 99
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v13

    .line 103
    const/4 v14, 0x5

    .line 104
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 107
    move-result v14

    .line 108
    if-ne v12, v9, :cond_7

    .line 110
    if-ne v14, v9, :cond_7

    .line 112
    sub-int/2addr v7, v6

    .line 113
    mul-int/lit8 v7, v7, 0xa

    .line 115
    sub-int/2addr v11, v6

    .line 116
    add-int/2addr v7, v11

    .line 117
    sub-int/2addr v13, v6

    .line 118
    mul-int/lit8 v13, v13, 0xa

    .line 120
    sub-int/2addr v1, v6

    .line 121
    add-int/2addr v13, v1

    .line 122
    const/16 v1, 0xc

    .line 124
    if-le v7, v1, :cond_3

    .line 126
    sget-object v1, Lm7/y1;->i:Ljava/time/format/DateTimeFormatter;

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    if-le v13, v1, :cond_4

    .line 131
    sget-object v1, Lm7/y1;->h:Ljava/time/format/DateTimeFormatter;

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    const-string v7, "US"

    .line 144
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_5

    .line 150
    sget-object v1, Lm7/y1;->h:Ljava/time/format/DateTimeFormatter;

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    const-string v7, "BR"

    .line 155
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_6

    .line 161
    const-string v7, "AU"

    .line 163
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_9

    .line 169
    :cond_6
    sget-object v1, Lm7/y1;->i:Ljava/time/format/DateTimeFormatter;

    .line 171
    goto :goto_0

    .line 172
    :cond_7
    const/16 v1, 0x2e

    .line 174
    if-ne v12, v1, :cond_8

    .line 176
    if-ne v14, v1, :cond_8

    .line 178
    sget-object v1, Lm7/y1;->j:Ljava/time/format/DateTimeFormatter;

    .line 180
    goto :goto_0

    .line 181
    :cond_8
    if-ne v12, v10, :cond_9

    .line 183
    if-ne v14, v10, :cond_9

    .line 185
    sget-object v1, Lm7/y1;->k:Ljava/time/format/DateTimeFormatter;

    .line 187
    goto :goto_0

    .line 188
    :cond_9
    move-object/from16 v1, p2

    .line 190
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 193
    move-result v7

    .line 194
    const/16 v8, 0x11

    .line 196
    if-lt v7, v8, :cond_c

    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 201
    move-result v3

    .line 202
    const/16 v7, 0x5e74

    .line 204
    if-ne v3, v7, :cond_b

    .line 206
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 209
    move-result v1

    .line 210
    sub-int/2addr v1, v5

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 214
    move-result v1

    .line 215
    const/16 v3, 0x79d2

    .line 217
    if-ne v1, v3, :cond_a

    .line 219
    sget-object v1, Lm7/y1;->f:Ljava/time/format/DateTimeFormatter;

    .line 221
    goto :goto_1

    .line 222
    :cond_a
    sget-object v1, Lm7/y1;->e:Ljava/time/format/DateTimeFormatter;

    .line 224
    goto :goto_1

    .line 225
    :cond_b
    const v5, 0xb144

    .line 228
    if-ne v3, v5, :cond_c

    .line 230
    sget-object v1, Lm7/y1;->g:Ljava/time/format/DateTimeFormatter;

    .line 232
    :cond_c
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 235
    move-result v3

    .line 236
    if-ge v2, v3, :cond_e

    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 241
    move-result v3

    .line 242
    if-lt v3, v6, :cond_10

    .line 244
    const/16 v5, 0x39

    .line 246
    if-le v3, v5, :cond_d

    .line 248
    goto :goto_2

    .line 249
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 251
    goto :goto_1

    .line 252
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 255
    move-result v2

    .line 256
    const/16 v3, 0x8

    .line 258
    if-le v2, v3, :cond_10

    .line 260
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 263
    move-result v2

    .line 264
    if-ge v2, v4, :cond_10

    .line 266
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 269
    move-result-wide v0

    .line 270
    invoke-static {v0, v1}, Lm7/y;->a(J)Ljava/time/Instant;

    .line 273
    move-result-object v0

    .line 274
    sget-object v1, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    .line 276
    invoke-static {v1}, Lm7/v1;->a(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    .line 279
    move-result-object v1

    .line 280
    invoke-static {v0, v1}, Lm7/f0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :cond_f
    move-object/from16 v1, p2

    .line 287
    :cond_10
    :goto_2
    if-nez v1, :cond_11

    .line 289
    invoke-static/range {p1 .. p1}, Lm7/h1;->a(Ljava/lang/CharSequence;)Ljava/time/ZonedDateTime;

    .line 292
    move-result-object v0

    .line 293
    goto :goto_3

    .line 294
    :cond_11
    invoke-static {v0, v1}, Lm7/j1;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    .line 297
    move-result-object v0

    .line 298
    :goto_3
    return-object v0
.end method

.method public final k(Ln7/j1;Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "unixtime"

    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-static {p2}, Lm7/k1;->a(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {p2}, Lm7/n1;->a(Ljava/lang/Object;)Ljava/time/chrono/ChronoZonedDateTime;

    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lm7/o1;->a(Ljava/time/chrono/ChronoZonedDateTime;)J

    .line 22
    move-result-wide p2

    .line 23
    long-to-int p3, p2

    .line 24
    invoke-virtual {p1, p3}, Ln7/j1;->b0(I)V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p2}, Lm7/l1;->a(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-static {p2}, Lm7/t1;->a(Ljava/lang/Object;)Ljava/time/LocalDateTime;

    .line 37
    move-result-object p2

    .line 38
    sget-object p3, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    .line 40
    invoke-static {p3}, Lm7/v1;->a(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    .line 43
    move-result-object p3

    .line 44
    invoke-static {p2, p3}, Lm7/w1;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    .line 51
    move-result-wide p2

    .line 52
    long-to-int p3, p2

    .line 53
    invoke-virtual {p1, p3}, Ln7/j1;->b0(I)V

    .line 56
    return-void

    .line 57
    :cond_1
    const-string v0, "millis"

    .line 59
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    invoke-static {p2}, Lm7/k1;->a(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-static {p2}, Lm7/n1;->a(Ljava/lang/Object;)Ljava/time/chrono/ChronoZonedDateTime;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lm7/p1;->a(Ljava/time/chrono/ChronoZonedDateTime;)Ljava/time/Instant;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {p2}, Lm7/l1;->a(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    invoke-static {p2}, Lm7/t1;->a(Ljava/lang/Object;)Ljava/time/LocalDateTime;

    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    .line 92
    invoke-static {v1}, Lm7/v1;->a(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lm7/w1;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 106
    :goto_0
    if-eqz v0, :cond_4

    .line 108
    invoke-static {v0}, Lm7/x1;->a(Ljava/time/Instant;)J

    .line 111
    move-result-wide p2

    .line 112
    invoke-virtual {p1, p2, p3}, Ln7/j1;->e0(J)V

    .line 115
    return-void

    .line 116
    :cond_4
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 118
    if-ne p3, v0, :cond_5

    .line 120
    sget-object p3, Lm7/y1;->u:Ljava/time/format/DateTimeFormatter;

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-static {p3}, Lm7/q;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 126
    move-result-object p3

    .line 127
    :goto_1
    invoke-static {p3, p2}, Lm7/m1;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Ln7/j1;->j0(Ljava/lang/String;)V

    .line 134
    return-void
.end method
