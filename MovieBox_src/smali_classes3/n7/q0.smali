.class public Ln7/q0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln7/z0;
.implements Ln7/a0;
.implements Lm7/b2;


# static fields
.field public static final a:Ln7/q0;

.field public static final b:Lorg/joda/time/format/DateTimeFormatter;

.field public static final c:Lorg/joda/time/format/DateTimeFormatter;

.field public static final d:Lorg/joda/time/format/DateTimeFormatter;

.field public static final e:Lorg/joda/time/format/DateTimeFormatter;

.field public static final f:Lorg/joda/time/format/DateTimeFormatter;

.field public static final g:Lorg/joda/time/format/DateTimeFormatter;

.field public static final h:Lorg/joda/time/format/DateTimeFormatter;

.field public static final i:Lorg/joda/time/format/DateTimeFormatter;

.field public static final j:Lorg/joda/time/format/DateTimeFormatter;

.field public static final k:Lorg/joda/time/format/DateTimeFormatter;

.field public static final l:Lorg/joda/time/format/DateTimeFormatter;

.field public static final m:Lorg/joda/time/format/DateTimeFormatter;

.field public static final n:Lorg/joda/time/format/DateTimeFormatter;

.field public static final o:Lorg/joda/time/format/DateTimeFormatter;

.field public static final p:Lorg/joda/time/format/DateTimeFormatter;

.field public static final q:Lorg/joda/time/format/DateTimeFormatter;

.field public static final r:Lorg/joda/time/format/DateTimeFormatter;

.field public static final s:Lorg/joda/time/format/DateTimeFormatter;

.field public static final t:Lorg/joda/time/format/DateTimeFormatter;

.field public static final u:Lorg/joda/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln7/q0;

    .line 3
    invoke-direct {v0}, Ln7/q0;-><init>()V

    .line 6
    sput-object v0, Ln7/q0;->a:Ln7/q0;

    .line 8
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 10
    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Ln7/q0;->b:Lorg/joda/time/format/DateTimeFormatter;

    .line 16
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 18
    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Ln7/q0;->c:Lorg/joda/time/format/DateTimeFormatter;

    .line 24
    const-string v1, "yyyy/MM/dd HH:mm:ss"

    .line 26
    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Ln7/q0;->d:Lorg/joda/time/format/DateTimeFormatter;

    .line 32
    const-string v1, "yyyy\u5e74M\u6708d\u65e5 HH:mm:ss"

    .line 34
    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Ln7/q0;->e:Lorg/joda/time/format/DateTimeFormatter;

    .line 40
    const-string v1, "yyyy\u5e74M\u6708d\u65e5 H\u65f6m\u5206s\u79d2"

    .line 42
    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Ln7/q0;->f:Lorg/joda/time/format/DateTimeFormatter;

    .line 48
    const-string v1, "yyyy\ub144M\uc6d4d\uc77c HH:mm:ss"

    .line 50
    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Ln7/q0;->g:Lorg/joda/time/format/DateTimeFormatter;

    .line 56
    const-string v1, "MM/dd/yyyy HH:mm:ss"

    .line 58
    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Ln7/q0;->h:Lorg/joda/time/format/DateTimeFormatter;

    .line 64
    const-string v1, "dd/MM/yyyy HH:mm:ss"

    .line 66
    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Ln7/q0;->i:Lorg/joda/time/format/DateTimeFormatter;

    .line 72
    const-string v1, "dd.MM.yyyy HH:mm:ss"

    .line 74
    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Ln7/q0;->j:Lorg/joda/time/format/DateTimeFormatter;

    .line 80
    const-string v1, "dd-MM-yyyy HH:mm:ss"

    .line 82
    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    .line 85
    move-result-object v1

    .line 86
    sput-object v1, Ln7/q0;->k:Lorg/joda/time/format/DateTimeFormatter;

    .line 88
    const-string v1, "yyyyMMdd"

    .line 90
    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    .line 93
    move-result-object v1

    .line 94
    sput-object v1, Ln7/q0;->l:Lorg/joda/time/format/DateTimeFormatter;

    .line 96
    const-string v1, "yyyy/MM/dd"

    .line 98
    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    .line 101
    move-result-object v1

    .line 102
    sput-object v1, Ln7/q0;->m:Lorg/joda/time/format/DateTimeFormatter;

    .line 104
    const-string v1, "yyyy\u5e74M\u6708d\u65e5"

    .line 106
    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    .line 109
    move-result-object v1

    .line 110
    sput-object v1, Ln7/q0;->n:Lorg/joda/time/format/DateTimeFormatter;

    .line 112
    const-string v1, "yyyy\ub144M\uc6d4d\uc77c"

    .line 114
    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    .line 117
    move-result-object v1

    .line 118
    sput-object v1, Ln7/q0;->o:Lorg/joda/time/format/DateTimeFormatter;

    .line 120
    const-string v1, "MM/dd/yyyy"

    .line 122
    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    .line 125
    move-result-object v1

    .line 126
    sput-object v1, Ln7/q0;->p:Lorg/joda/time/format/DateTimeFormatter;

    .line 128
    const-string v1, "dd/MM/yyyy"

    .line 130
    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    .line 133
    move-result-object v1

    .line 134
    sput-object v1, Ln7/q0;->q:Lorg/joda/time/format/DateTimeFormatter;

    .line 136
    const-string v1, "dd.MM.yyyy"

    .line 138
    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    .line 141
    move-result-object v1

    .line 142
    sput-object v1, Ln7/q0;->r:Lorg/joda/time/format/DateTimeFormatter;

    .line 144
    const-string v1, "dd-MM-yyyy"

    .line 146
    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    .line 149
    move-result-object v1

    .line 150
    sput-object v1, Ln7/q0;->s:Lorg/joda/time/format/DateTimeFormatter;

    .line 152
    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/DateTimeFormatter;

    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Ln7/q0;->t:Lorg/joda/time/format/DateTimeFormatter;

    .line 166
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 168
    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Ln7/q0;->u:Lorg/joda/time/format/DateTimeFormatter;

    .line 174
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
    check-cast p2, Lorg/joda/time/ReadablePartial;

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Ln7/q0;->j(Ln7/j1;Lorg/joda/time/ReadablePartial;Ljava/lang/String;)V

    .line 12
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
    goto :goto_2

    .line 9
    :cond_0
    if-nez p4, :cond_1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p4

    .line 15
    :cond_1
    const-class v0, Lorg/joda/time/LocalDateTime;

    .line 17
    if-ne p4, v0, :cond_8

    .line 19
    sget-object p4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 21
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 24
    move-result v0

    .line 25
    check-cast p2, Lorg/joda/time/LocalDateTime;

    .line 27
    invoke-virtual {p1}, Ln7/o0;->v()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_6

    .line 33
    and-int/2addr p5, v0

    .line 34
    if-nez p5, :cond_5

    .line 36
    invoke-virtual {p1, p4}, Ln7/o0;->A(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 45
    invoke-virtual {p1, p4}, Ln7/o0;->A(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 51
    sget-object v1, Lcom/alibaba/fastjson/a;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p2}, Lorg/joda/time/LocalDateTime;->getMillisOfSecond()I

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 60
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSSS"

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    :goto_0
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 68
    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 70
    invoke-virtual {p0, p3, p2, v1}, Ln7/q0;->j(Ln7/j1;Lorg/joda/time/ReadablePartial;Ljava/lang/String;)V

    .line 73
    goto :goto_2

    .line 74
    :cond_7
    sget-object p1, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    .line 76
    invoke-static {p1}, Lorg/joda/time/DateTimeZone;->forTimeZone(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Lorg/joda/time/LocalDateTime;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->toInstant()Lorg/joda/time/Instant;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lorg/joda/time/Instant;->getMillis()J

    .line 91
    move-result-wide p1

    .line 92
    invoke-virtual {p3, p1, p2}, Ln7/j1;->e0(J)V

    .line 95
    goto :goto_2

    .line 96
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p3, p1}, Ln7/j1;->j0(Ljava/lang/String;)V

    .line 103
    :goto_2
    return-void
.end method

.method public e(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Ln7/q0;->f(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 3
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
    if-ne p5, v2, :cond_14

    .line 23
    invoke-interface {p3}, Ll7/b;->g0()Ljava/lang/String;

    .line 26
    move-result-object p1

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
    sget-object p3, Ln7/q0;->b:Lorg/joda/time/format/DateTimeFormatter;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p4}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    .line 46
    move-result-object p3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object p3, v0

    .line 49
    :goto_0
    const-string p5, ""

    .line 51
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p5

    .line 55
    if-eqz p5, :cond_3

    .line 57
    return-object v0

    .line 58
    :cond_3
    const-class p5, Lorg/joda/time/LocalDateTime;

    .line 60
    if-ne p2, p5, :cond_6

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    move-result p2

    .line 66
    const/16 p5, 0xa

    .line 68
    if-eq p2, p5, :cond_5

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    move-result p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p0, p1, p3}, Ln7/q0;->g(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDateTime;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p4, p3}, Ln7/q0;->h(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDate;

    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lorg/joda/time/LocalTime;->MIDNIGHT:Lorg/joda/time/LocalTime;

    .line 88
    invoke-virtual {p1, p2}, Lorg/joda/time/LocalDate;->toLocalDateTime(Lorg/joda/time/LocalTime;)Lorg/joda/time/LocalDateTime;

    .line 91
    move-result-object p1

    .line 92
    :goto_2
    return-object p1

    .line 93
    :cond_6
    const-class p5, Lorg/joda/time/LocalDate;

    .line 95
    const/16 v2, 0x17

    .line 97
    if-ne p2, p5, :cond_8

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    move-result p2

    .line 103
    if-ne p2, v2, :cond_7

    .line 105
    invoke-static {p1}, Lorg/joda/time/LocalDateTime;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    .line 112
    move-result-object p1

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    invoke-virtual {p0, p1, p4, p3}, Ln7/q0;->h(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDate;

    .line 117
    move-result-object p1

    .line 118
    :goto_3
    return-object p1

    .line 119
    :cond_8
    const-class p4, Lorg/joda/time/LocalTime;

    .line 121
    if-ne p2, p4, :cond_a

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 126
    move-result p2

    .line 127
    if-ne p2, v2, :cond_9

    .line 129
    invoke-static {p1}, Lorg/joda/time/LocalDateTime;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->toLocalTime()Lorg/joda/time/LocalTime;

    .line 136
    move-result-object p1

    .line 137
    goto :goto_4

    .line 138
    :cond_9
    invoke-static {p1}, Lorg/joda/time/LocalTime;->parse(Ljava/lang/String;)Lorg/joda/time/LocalTime;

    .line 141
    move-result-object p1

    .line 142
    :goto_4
    return-object p1

    .line 143
    :cond_a
    const-class p4, Lorg/joda/time/DateTime;

    .line 145
    if-ne p2, p4, :cond_c

    .line 147
    sget-object p2, Ln7/q0;->b:Lorg/joda/time/format/DateTimeFormatter;

    .line 149
    if-ne p3, p2, :cond_b

    .line 151
    sget-object p3, Ln7/q0;->t:Lorg/joda/time/format/DateTimeFormatter;

    .line 153
    :cond_b
    invoke-virtual {p0, p1, p3}, Ln7/q0;->i(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/DateTime;

    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_c
    const-class p3, Lorg/joda/time/DateTimeZone;

    .line 160
    if-ne p2, p3, :cond_d

    .line 162
    invoke-static {p1}, Lorg/joda/time/DateTimeZone;->forID(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_d
    const-class p3, Lorg/joda/time/Period;

    .line 169
    if-ne p2, p3, :cond_e

    .line 171
    invoke-static {p1}, Lorg/joda/time/Period;->parse(Ljava/lang/String;)Lorg/joda/time/Period;

    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_e
    const-class p3, Lorg/joda/time/Duration;

    .line 178
    if-ne p2, p3, :cond_f

    .line 180
    invoke-static {p1}, Lorg/joda/time/Duration;->parse(Ljava/lang/String;)Lorg/joda/time/Duration;

    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_f
    const-class p3, Lorg/joda/time/Instant;

    .line 187
    if-ne p2, p3, :cond_13

    .line 189
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 190
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 193
    move-result p3

    .line 194
    if-ge p2, p3, :cond_11

    .line 196
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 199
    move-result p3

    .line 200
    const/16 p4, 0x30

    .line 202
    if-lt p3, p4, :cond_12

    .line 204
    const/16 p4, 0x39

    .line 206
    if-le p3, p4, :cond_10

    .line 208
    goto :goto_6

    .line 209
    :cond_10
    add-int/lit8 p2, p2, 0x1

    .line 211
    goto :goto_5

    .line 212
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 215
    move-result p2

    .line 216
    if-le p2, v1, :cond_12

    .line 218
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 221
    move-result p2

    .line 222
    const/16 p3, 0x13

    .line 224
    if-ge p2, p3, :cond_12

    .line 226
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 229
    move-result-wide p1

    .line 230
    new-instance p3, Lorg/joda/time/Instant;

    .line 232
    invoke-direct {p3, p1, p2}, Lorg/joda/time/Instant;-><init>(J)V

    .line 235
    return-object p3

    .line 236
    :cond_12
    :goto_6
    invoke-static {p1}, Lorg/joda/time/Instant;->parse(Ljava/lang/String;)Lorg/joda/time/Instant;

    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :cond_13
    const-class p3, Lorg/joda/time/format/DateTimeFormatter;

    .line 243
    if-ne p2, p3, :cond_1d

    .line 245
    invoke-static {p1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :cond_14
    invoke-interface {p3}, Ll7/b;->k0()I

    .line 253
    move-result p4

    .line 254
    const/4 p5, 0x2

    .line 255
    if-ne p4, p5, :cond_1b

    .line 257
    invoke-interface {p3}, Ll7/b;->d()J

    .line 260
    move-result-wide p4

    .line 261
    invoke-interface {p3}, Ll7/b;->w()V

    .line 264
    sget-object p1, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    .line 266
    if-nez p1, :cond_15

    .line 268
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 271
    move-result-object p1

    .line 272
    :cond_15
    const-class p3, Lorg/joda/time/DateTime;

    .line 274
    if-ne p2, p3, :cond_16

    .line 276
    new-instance p2, Lorg/joda/time/DateTime;

    .line 278
    invoke-static {p1}, Lorg/joda/time/DateTimeZone;->forTimeZone(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    .line 281
    move-result-object p1

    .line 282
    invoke-direct {p2, p4, p5, p1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 285
    return-object p2

    .line 286
    :cond_16
    new-instance p3, Lorg/joda/time/LocalDateTime;

    .line 288
    invoke-static {p1}, Lorg/joda/time/DateTimeZone;->forTimeZone(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    .line 291
    move-result-object p1

    .line 292
    invoke-direct {p3, p4, p5, p1}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 295
    const-class p1, Lorg/joda/time/LocalDateTime;

    .line 297
    if-ne p2, p1, :cond_17

    .line 299
    return-object p3

    .line 300
    :cond_17
    const-class p1, Lorg/joda/time/LocalDate;

    .line 302
    if-ne p2, p1, :cond_18

    .line 304
    invoke-virtual {p3}, Lorg/joda/time/LocalDateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :cond_18
    const-class p1, Lorg/joda/time/LocalTime;

    .line 311
    if-ne p2, p1, :cond_19

    .line 313
    invoke-virtual {p3}, Lorg/joda/time/LocalDateTime;->toLocalTime()Lorg/joda/time/LocalTime;

    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :cond_19
    const-class p1, Lorg/joda/time/Instant;

    .line 320
    if-ne p2, p1, :cond_1a

    .line 322
    new-instance p1, Lorg/joda/time/Instant;

    .line 324
    invoke-direct {p1, p4, p5}, Lorg/joda/time/Instant;-><init>(J)V

    .line 327
    return-object p1

    .line 328
    :cond_1a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 330
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 333
    throw p1

    .line 334
    :cond_1b
    invoke-interface {p3}, Ll7/b;->k0()I

    .line 337
    move-result p3

    .line 338
    const/16 p4, 0xc

    .line 340
    if-ne p3, p4, :cond_1e

    .line 342
    invoke-virtual {p1}, Ll7/a;->i0()Lcom/alibaba/fastjson/JSONObject;

    .line 345
    move-result-object p1

    .line 346
    const-class p3, Lorg/joda/time/Instant;

    .line 348
    if-ne p2, p3, :cond_1d

    .line 350
    const-string p2, "epochSecond"

    .line 352
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object p2

    .line 356
    instance-of p3, p2, Ljava/lang/Number;

    .line 358
    if-eqz p3, :cond_1c

    .line 360
    check-cast p2, Ljava/lang/Number;

    .line 362
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->D0(Ljava/lang/Number;)J

    .line 365
    move-result-wide p1

    .line 366
    invoke-static {p1, p2}, Lorg/joda/time/Instant;->ofEpochSecond(J)Lorg/joda/time/Instant;

    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :cond_1c
    const-string p2, "millis"

    .line 373
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object p1

    .line 377
    instance-of p2, p1, Ljava/lang/Number;

    .line 379
    if-eqz p2, :cond_1d

    .line 381
    check-cast p1, Ljava/lang/Number;

    .line 383
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->D0(Ljava/lang/Number;)J

    .line 386
    move-result-wide p1

    .line 387
    invoke-static {p1, p2}, Lorg/joda/time/Instant;->ofEpochMilli(J)Lorg/joda/time/Instant;

    .line 390
    move-result-object p1

    .line 391
    return-object p1

    .line 392
    :cond_1d
    return-object v0

    .line 393
    :cond_1e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 395
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 398
    throw p1
.end method

.method public g(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDateTime;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    if-nez p2, :cond_10

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x20

    .line 12
    const/16 v4, 0x10

    .line 14
    const/16 v5, 0xd

    .line 16
    const/4 v6, 0x7

    .line 17
    const/16 v7, 0x2e

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x4

    .line 21
    const/16 v10, 0x13

    .line 23
    const/16 v11, 0x3a

    .line 25
    const/16 v12, 0xa

    .line 27
    const/16 v13, 0x30

    .line 29
    const/16 v14, 0x2d

    .line 31
    if-ne v1, v10, :cond_9

    .line 33
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v6

    .line 41
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v15

    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v5

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v4

    .line 53
    if-ne v5, v11, :cond_a

    .line 55
    if-ne v4, v11, :cond_a

    .line 57
    if-ne v1, v14, :cond_1

    .line 59
    if-ne v6, v14, :cond_1

    .line 61
    const/16 v1, 0x54

    .line 63
    if-ne v15, v1, :cond_0

    .line 65
    sget-object v1, Ln7/q0;->u:Lorg/joda/time/format/DateTimeFormatter;

    .line 67
    goto/16 :goto_0

    .line 69
    :cond_0
    if-ne v15, v3, :cond_a

    .line 71
    sget-object v1, Ln7/q0;->b:Lorg/joda/time/format/DateTimeFormatter;

    .line 73
    goto/16 :goto_0

    .line 75
    :cond_1
    const/16 v3, 0x2f

    .line 77
    if-ne v1, v3, :cond_2

    .line 79
    if-ne v6, v3, :cond_2

    .line 81
    sget-object v1, Ln7/q0;->d:Lorg/joda/time/format/DateTimeFormatter;

    .line 83
    goto/16 :goto_0

    .line 85
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 88
    move-result v4

    .line 89
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v5

    .line 93
    const/4 v6, 0x2

    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 97
    move-result v6

    .line 98
    const/4 v11, 0x3

    .line 99
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v11

    .line 103
    const/4 v15, 0x5

    .line 104
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 107
    move-result v15

    .line 108
    if-ne v6, v3, :cond_7

    .line 110
    if-ne v15, v3, :cond_7

    .line 112
    sub-int/2addr v4, v13

    .line 113
    mul-int/lit8 v4, v4, 0xa

    .line 115
    sub-int/2addr v5, v13

    .line 116
    add-int/2addr v4, v5

    .line 117
    sub-int/2addr v11, v13

    .line 118
    mul-int/lit8 v11, v11, 0xa

    .line 120
    sub-int/2addr v1, v13

    .line 121
    add-int/2addr v11, v1

    .line 122
    const/16 v1, 0xc

    .line 124
    if-le v4, v1, :cond_3

    .line 126
    sget-object v1, Ln7/q0;->i:Lorg/joda/time/format/DateTimeFormatter;

    .line 128
    goto/16 :goto_0

    .line 130
    :cond_3
    if-le v11, v1, :cond_4

    .line 132
    sget-object v1, Ln7/q0;->h:Lorg/joda/time/format/DateTimeFormatter;

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    const-string v3, "US"

    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_5

    .line 152
    sget-object v1, Ln7/q0;->h:Lorg/joda/time/format/DateTimeFormatter;

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    const-string v3, "BR"

    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_6

    .line 163
    const-string v3, "AU"

    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_a

    .line 171
    :cond_6
    sget-object v1, Ln7/q0;->i:Lorg/joda/time/format/DateTimeFormatter;

    .line 173
    goto :goto_0

    .line 174
    :cond_7
    if-ne v6, v7, :cond_8

    .line 176
    if-ne v15, v7, :cond_8

    .line 178
    sget-object v1, Ln7/q0;->j:Lorg/joda/time/format/DateTimeFormatter;

    .line 180
    goto :goto_0

    .line 181
    :cond_8
    if-ne v6, v14, :cond_a

    .line 183
    if-ne v15, v14, :cond_a

    .line 185
    sget-object v1, Ln7/q0;->k:Lorg/joda/time/format/DateTimeFormatter;

    .line 187
    goto :goto_0

    .line 188
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 191
    move-result v1

    .line 192
    const/16 v15, 0x17

    .line 194
    if-ne v1, v15, :cond_a

    .line 196
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 203
    move-result v6

    .line 204
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 207
    move-result v12

    .line 208
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 211
    move-result v5

    .line 212
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 215
    move-result v4

    .line 216
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 219
    move-result v15

    .line 220
    if-ne v5, v11, :cond_a

    .line 222
    if-ne v4, v11, :cond_a

    .line 224
    if-ne v1, v14, :cond_a

    .line 226
    if-ne v6, v14, :cond_a

    .line 228
    if-ne v12, v3, :cond_a

    .line 230
    if-ne v15, v7, :cond_a

    .line 232
    sget-object v1, Ln7/q0;->c:Lorg/joda/time/format/DateTimeFormatter;

    .line 234
    goto :goto_0

    .line 235
    :cond_a
    move-object/from16 v1, p2

    .line 237
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 240
    move-result v3

    .line 241
    const/16 v4, 0x11

    .line 243
    if-lt v3, v4, :cond_d

    .line 245
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 248
    move-result v3

    .line 249
    const/16 v4, 0x5e74

    .line 251
    if-ne v3, v4, :cond_c

    .line 253
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 256
    move-result v1

    .line 257
    sub-int/2addr v1, v8

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 261
    move-result v1

    .line 262
    const/16 v3, 0x79d2

    .line 264
    if-ne v1, v3, :cond_b

    .line 266
    sget-object v1, Ln7/q0;->f:Lorg/joda/time/format/DateTimeFormatter;

    .line 268
    goto :goto_1

    .line 269
    :cond_b
    sget-object v1, Ln7/q0;->e:Lorg/joda/time/format/DateTimeFormatter;

    .line 271
    goto :goto_1

    .line 272
    :cond_c
    const v4, 0xb144

    .line 275
    if-ne v3, v4, :cond_d

    .line 277
    sget-object v1, Ln7/q0;->g:Lorg/joda/time/format/DateTimeFormatter;

    .line 279
    :cond_d
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 282
    move-result v3

    .line 283
    if-ge v2, v3, :cond_f

    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 288
    move-result v3

    .line 289
    if-lt v3, v13, :cond_11

    .line 291
    const/16 v4, 0x39

    .line 293
    if-le v3, v4, :cond_e

    .line 295
    goto :goto_2

    .line 296
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 298
    goto :goto_1

    .line 299
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 302
    move-result v2

    .line 303
    const/16 v3, 0x8

    .line 305
    if-le v2, v3, :cond_11

    .line 307
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 310
    move-result v2

    .line 311
    if-ge v2, v10, :cond_11

    .line 313
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 316
    move-result-wide v0

    .line 317
    new-instance v2, Lorg/joda/time/LocalDateTime;

    .line 319
    sget-object v3, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    .line 321
    invoke-static {v3}, Lorg/joda/time/DateTimeZone;->forTimeZone(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    .line 324
    move-result-object v3

    .line 325
    invoke-direct {v2, v0, v1, v3}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 328
    return-object v2

    .line 329
    :cond_10
    move-object/from16 v1, p2

    .line 331
    :cond_11
    :goto_2
    if-nez v1, :cond_12

    .line 333
    invoke-static/range {p1 .. p1}, Lorg/joda/time/LocalDateTime;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;

    .line 336
    move-result-object v0

    .line 337
    goto :goto_3

    .line 338
    :cond_12
    invoke-static {v0, v1}, Lorg/joda/time/LocalDateTime;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDateTime;

    .line 341
    move-result-object v0

    .line 342
    :goto_3
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDate;
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
    sget-object p3, Ln7/q0;->l:Lorg/joda/time/format/DateTimeFormatter;

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
    sget-object p3, Ln7/q0;->m:Lorg/joda/time/format/DateTimeFormatter;

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
    sget-object p2, Ln7/q0;->q:Lorg/joda/time/format/DateTimeFormatter;

    .line 86
    :goto_0
    move-object p3, p2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-le v9, p2, :cond_3

    .line 90
    sget-object p2, Ln7/q0;->p:Lorg/joda/time/format/DateTimeFormatter;

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
    sget-object p2, Ln7/q0;->p:Lorg/joda/time/format/DateTimeFormatter;

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
    sget-object p2, Ln7/q0;->q:Lorg/joda/time/format/DateTimeFormatter;

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
    sget-object p3, Ln7/q0;->r:Lorg/joda/time/format/DateTimeFormatter;

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
    sget-object p3, Ln7/q0;->s:Lorg/joda/time/format/DateTimeFormatter;

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
    sget-object p2, Ln7/q0;->n:Lorg/joda/time/format/DateTimeFormatter;

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
    sget-object p2, Ln7/q0;->o:Lorg/joda/time/format/DateTimeFormatter;

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
    new-instance p3, Lorg/joda/time/LocalDateTime;

    .line 216
    sget-object v0, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    .line 218
    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->forTimeZone(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p3, p1, p2, v0}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 225
    invoke-virtual {p3}, Lorg/joda/time/LocalDateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :cond_d
    :goto_4
    if-nez p3, :cond_e

    .line 232
    invoke-static {p1}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    .line 235
    move-result-object p1

    .line 236
    goto :goto_5

    .line 237
    :cond_e
    invoke-static {p1, p3}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDate;

    .line 240
    move-result-object p1

    .line 241
    :goto_5
    return-object p1
.end method

.method public i(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/DateTime;
    .locals 11

    .line 1
    if-nez p2, :cond_c

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x13

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    if-ne v0, v1, :cond_9

    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v1

    .line 22
    const/16 v4, 0xa

    .line 24
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v5

    .line 28
    const/16 v6, 0xd

    .line 30
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x10

    .line 36
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v7

    .line 40
    const/16 v8, 0x3a

    .line 42
    if-ne v6, v8, :cond_9

    .line 44
    if-ne v7, v8, :cond_9

    .line 46
    const/16 v6, 0x2d

    .line 48
    if-ne v0, v6, :cond_1

    .line 50
    if-ne v1, v6, :cond_1

    .line 52
    const/16 v0, 0x54

    .line 54
    if-ne v5, v0, :cond_0

    .line 56
    sget-object p2, Ln7/q0;->u:Lorg/joda/time/format/DateTimeFormatter;

    .line 58
    goto/16 :goto_0

    .line 60
    :cond_0
    const/16 v0, 0x20

    .line 62
    if-ne v5, v0, :cond_9

    .line 64
    sget-object p2, Ln7/q0;->b:Lorg/joda/time/format/DateTimeFormatter;

    .line 66
    goto/16 :goto_0

    .line 68
    :cond_1
    const/16 v5, 0x2f

    .line 70
    if-ne v0, v5, :cond_2

    .line 72
    if-ne v1, v5, :cond_2

    .line 74
    sget-object p2, Ln7/q0;->d:Lorg/joda/time/format/DateTimeFormatter;

    .line 76
    goto/16 :goto_0

    .line 78
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x2

    .line 88
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 91
    move-result v8

    .line 92
    const/4 v9, 0x3

    .line 93
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 96
    move-result v9

    .line 97
    const/4 v10, 0x5

    .line 98
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    .line 101
    move-result v10

    .line 102
    if-ne v8, v5, :cond_7

    .line 104
    if-ne v10, v5, :cond_7

    .line 106
    add-int/lit8 v1, v1, -0x30

    .line 108
    mul-int/lit8 v1, v1, 0xa

    .line 110
    add-int/lit8 v7, v7, -0x30

    .line 112
    add-int/2addr v1, v7

    .line 113
    add-int/lit8 v9, v9, -0x30

    .line 115
    mul-int/lit8 v9, v9, 0xa

    .line 117
    add-int/lit8 v0, v0, -0x30

    .line 119
    add-int/2addr v9, v0

    .line 120
    const/16 v0, 0xc

    .line 122
    if-le v1, v0, :cond_3

    .line 124
    sget-object p2, Ln7/q0;->i:Lorg/joda/time/format/DateTimeFormatter;

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    if-le v9, v0, :cond_4

    .line 129
    sget-object p2, Ln7/q0;->h:Lorg/joda/time/format/DateTimeFormatter;

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    const-string v1, "US"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 148
    sget-object p2, Ln7/q0;->h:Lorg/joda/time/format/DateTimeFormatter;

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    const-string v1, "BR"

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_6

    .line 159
    const-string v1, "AU"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 167
    :cond_6
    sget-object p2, Ln7/q0;->i:Lorg/joda/time/format/DateTimeFormatter;

    .line 169
    goto :goto_0

    .line 170
    :cond_7
    const/16 v0, 0x2e

    .line 172
    if-ne v8, v0, :cond_8

    .line 174
    if-ne v10, v0, :cond_8

    .line 176
    sget-object p2, Ln7/q0;->j:Lorg/joda/time/format/DateTimeFormatter;

    .line 178
    goto :goto_0

    .line 179
    :cond_8
    if-ne v8, v6, :cond_9

    .line 181
    if-ne v10, v6, :cond_9

    .line 183
    sget-object p2, Ln7/q0;->k:Lorg/joda/time/format/DateTimeFormatter;

    .line 185
    :cond_9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 188
    move-result v0

    .line 189
    const/16 v1, 0x11

    .line 191
    if-lt v0, v1, :cond_c

    .line 193
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 196
    move-result v0

    .line 197
    const/16 v1, 0x5e74

    .line 199
    if-ne v0, v1, :cond_b

    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 204
    move-result p2

    .line 205
    sub-int/2addr p2, v2

    .line 206
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 209
    move-result p2

    .line 210
    const/16 v0, 0x79d2

    .line 212
    if-ne p2, v0, :cond_a

    .line 214
    sget-object p2, Ln7/q0;->f:Lorg/joda/time/format/DateTimeFormatter;

    .line 216
    goto :goto_1

    .line 217
    :cond_a
    sget-object p2, Ln7/q0;->e:Lorg/joda/time/format/DateTimeFormatter;

    .line 219
    goto :goto_1

    .line 220
    :cond_b
    const v1, 0xb144

    .line 223
    if-ne v0, v1, :cond_c

    .line 225
    sget-object p2, Ln7/q0;->g:Lorg/joda/time/format/DateTimeFormatter;

    .line 227
    :cond_c
    :goto_1
    if-nez p2, :cond_d

    .line 229
    invoke-static {p1}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 232
    move-result-object p1

    .line 233
    goto :goto_2

    .line 234
    :cond_d
    invoke-static {p1, p2}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/DateTime;

    .line 237
    move-result-object p1

    .line 238
    :goto_2
    return-object p1
.end method

.method public final j(Ln7/j1;Lorg/joda/time/ReadablePartial;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p3, Ln7/q0;->u:Lorg/joda/time/format/DateTimeFormatter;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p3}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    .line 15
    move-result-object p3

    .line 16
    :goto_0
    invoke-virtual {p3, p2}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ln7/j1;->j0(Ljava/lang/String;)V

    .line 23
    return-void
.end method
