.class public Lcom/alibaba/fastjson/JSONPath;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/alibaba/fastjson/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/JSONPath$e;,
        Lcom/alibaba/fastjson/JSONPath$d;,
        Lcom/alibaba/fastjson/JSONPath$f;,
        Lcom/alibaba/fastjson/JSONPath$Operator;,
        Lcom/alibaba/fastjson/JSONPath$y;,
        Lcom/alibaba/fastjson/JSONPath$d0;,
        Lcom/alibaba/fastjson/JSONPath$z;,
        Lcom/alibaba/fastjson/JSONPath$n;,
        Lcom/alibaba/fastjson/JSONPath$x;,
        Lcom/alibaba/fastjson/JSONPath$c;,
        Lcom/alibaba/fastjson/JSONPath$u;,
        Lcom/alibaba/fastjson/JSONPath$k;,
        Lcom/alibaba/fastjson/JSONPath$c0;,
        Lcom/alibaba/fastjson/JSONPath$j;,
        Lcom/alibaba/fastjson/JSONPath$h;,
        Lcom/alibaba/fastjson/JSONPath$i;,
        Lcom/alibaba/fastjson/JSONPath$f0;,
        Lcom/alibaba/fastjson/JSONPath$t;,
        Lcom/alibaba/fastjson/JSONPath$s;,
        Lcom/alibaba/fastjson/JSONPath$w;,
        Lcom/alibaba/fastjson/JSONPath$q;,
        Lcom/alibaba/fastjson/JSONPath$b;,
        Lcom/alibaba/fastjson/JSONPath$g0;,
        Lcom/alibaba/fastjson/JSONPath$r;,
        Lcom/alibaba/fastjson/JSONPath$v;,
        Lcom/alibaba/fastjson/JSONPath$m;,
        Lcom/alibaba/fastjson/JSONPath$p;,
        Lcom/alibaba/fastjson/JSONPath$o;,
        Lcom/alibaba/fastjson/JSONPath$g;,
        Lcom/alibaba/fastjson/JSONPath$e0;,
        Lcom/alibaba/fastjson/JSONPath$b0;,
        Lcom/alibaba/fastjson/JSONPath$a0;,
        Lcom/alibaba/fastjson/JSONPath$l;
    }
.end annotation


# static fields
.field public static h:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONPath;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:[Lcom/alibaba/fastjson/JSONPath$a0;

.field public c:Z

.field public d:Ln7/g1;

.field public f:Ll7/h;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x80

    .line 8
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 11
    sput-object v0, Lcom/alibaba/fastjson/JSONPath;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ln7/g1;->g()Ln7/g1;

    move-result-object v0

    invoke-static {}, Ll7/h;->t()Ll7/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alibaba/fastjson/JSONPath;-><init>(Ljava/lang/String;Ln7/g1;Ll7/h;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln7/g1;Ll7/h;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/fastjson/JSONPath;->d:Ln7/g1;

    iput-object p3, p0, Lcom/alibaba/fastjson/JSONPath;->f:Ll7/h;

    iput-boolean p4, p0, Lcom/alibaba/fastjson/JSONPath;->g:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONPathException;

    const-string p2, "json-path can not be null or empty"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    check-cast p0, Ljava/lang/Comparable;

    .line 13
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    const-class v2, Ljava/math/BigDecimal;

    .line 28
    const-class v3, Ljava/lang/Double;

    .line 30
    const-class v4, Ljava/lang/Float;

    .line 32
    const-class v5, Ljava/lang/Long;

    .line 34
    const-class v6, Ljava/lang/Integer;

    .line 36
    if-ne v0, v2, :cond_4

    .line 38
    if-ne v1, v6, :cond_1

    .line 40
    new-instance v0, Ljava/math/BigDecimal;

    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p1

    .line 48
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 51
    :goto_0
    move-object p1, v0

    .line 52
    goto/16 :goto_2

    .line 54
    :cond_1
    if-ne v1, v5, :cond_2

    .line 56
    new-instance v0, Ljava/math/BigDecimal;

    .line 58
    check-cast p1, Ljava/lang/Long;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v1

    .line 64
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-ne v1, v4, :cond_3

    .line 70
    new-instance v0, Ljava/math/BigDecimal;

    .line 72
    check-cast p1, Ljava/lang/Float;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 77
    move-result p1

    .line 78
    float-to-double v1, p1

    .line 79
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    if-ne v1, v3, :cond_12

    .line 85
    new-instance v0, Ljava/math/BigDecimal;

    .line 87
    check-cast p1, Ljava/lang/Double;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 92
    move-result-wide v1

    .line 93
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    if-ne v0, v5, :cond_8

    .line 99
    if-ne v1, v6, :cond_5

    .line 101
    new-instance v0, Ljava/lang/Long;

    .line 103
    check-cast p1, Ljava/lang/Integer;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result p1

    .line 109
    int-to-long v1, p1

    .line 110
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    if-ne v1, v2, :cond_6

    .line 116
    new-instance v0, Ljava/math/BigDecimal;

    .line 118
    check-cast p0, Ljava/lang/Long;

    .line 120
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 123
    move-result-wide v1

    .line 124
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 127
    :goto_1
    move-object p0, v0

    .line 128
    goto/16 :goto_2

    .line 130
    :cond_6
    if-ne v1, v4, :cond_7

    .line 132
    new-instance v0, Ljava/lang/Float;

    .line 134
    check-cast p0, Ljava/lang/Long;

    .line 136
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 139
    move-result-wide v1

    .line 140
    long-to-float p0, v1

    .line 141
    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    if-ne v1, v3, :cond_12

    .line 147
    new-instance v0, Ljava/lang/Double;

    .line 149
    check-cast p0, Ljava/lang/Long;

    .line 151
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 154
    move-result-wide v1

    .line 155
    long-to-double v1, v1

    .line 156
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    if-ne v0, v6, :cond_c

    .line 162
    if-ne v1, v5, :cond_9

    .line 164
    new-instance v0, Ljava/lang/Long;

    .line 166
    check-cast p0, Ljava/lang/Integer;

    .line 168
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result p0

    .line 172
    int-to-long v1, p0

    .line 173
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 176
    goto :goto_1

    .line 177
    :cond_9
    if-ne v1, v2, :cond_a

    .line 179
    new-instance v0, Ljava/math/BigDecimal;

    .line 181
    check-cast p0, Ljava/lang/Integer;

    .line 183
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 186
    move-result p0

    .line 187
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 190
    goto :goto_1

    .line 191
    :cond_a
    if-ne v1, v4, :cond_b

    .line 193
    new-instance v0, Ljava/lang/Float;

    .line 195
    check-cast p0, Ljava/lang/Integer;

    .line 197
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result p0

    .line 201
    int-to-float p0, p0

    .line 202
    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    .line 205
    goto :goto_1

    .line 206
    :cond_b
    if-ne v1, v3, :cond_12

    .line 208
    new-instance v0, Ljava/lang/Double;

    .line 210
    check-cast p0, Ljava/lang/Integer;

    .line 212
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result p0

    .line 216
    int-to-double v1, p0

    .line 217
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 220
    goto :goto_1

    .line 221
    :cond_c
    if-ne v0, v3, :cond_f

    .line 223
    if-ne v1, v6, :cond_d

    .line 225
    new-instance v0, Ljava/lang/Double;

    .line 227
    check-cast p1, Ljava/lang/Integer;

    .line 229
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 232
    move-result p1

    .line 233
    int-to-double v1, p1

    .line 234
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 237
    goto/16 :goto_0

    .line 239
    :cond_d
    if-ne v1, v5, :cond_e

    .line 241
    new-instance v0, Ljava/lang/Double;

    .line 243
    check-cast p1, Ljava/lang/Long;

    .line 245
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 248
    move-result-wide v1

    .line 249
    long-to-double v1, v1

    .line 250
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 253
    goto/16 :goto_0

    .line 255
    :cond_e
    if-ne v1, v4, :cond_12

    .line 257
    new-instance v0, Ljava/lang/Double;

    .line 259
    check-cast p1, Ljava/lang/Float;

    .line 261
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 264
    move-result p1

    .line 265
    float-to-double v1, p1

    .line 266
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 269
    goto/16 :goto_0

    .line 271
    :cond_f
    if-ne v0, v4, :cond_12

    .line 273
    if-ne v1, v6, :cond_10

    .line 275
    new-instance v0, Ljava/lang/Float;

    .line 277
    check-cast p1, Ljava/lang/Integer;

    .line 279
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 282
    move-result p1

    .line 283
    int-to-float p1, p1

    .line 284
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 287
    goto/16 :goto_0

    .line 289
    :cond_10
    if-ne v1, v5, :cond_11

    .line 291
    new-instance v0, Ljava/lang/Float;

    .line 293
    check-cast p1, Ljava/lang/Long;

    .line 295
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 298
    move-result-wide v1

    .line 299
    long-to-float p1, v1

    .line 300
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 303
    goto/16 :goto_0

    .line 305
    :cond_11
    if-ne v1, v3, :cond_12

    .line 307
    new-instance v0, Ljava/lang/Double;

    .line 309
    check-cast p0, Ljava/lang/Float;

    .line 311
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 314
    move-result p0

    .line 315
    float-to-double v1, p0

    .line 316
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 319
    goto/16 :goto_1

    .line 321
    :cond_12
    :goto_2
    check-cast p0, Ljava/lang/Comparable;

    .line 323
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 326
    move-result p0

    .line 327
    return p0
.end method

.method public static b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Lcom/alibaba/fastjson/JSONPath;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alibaba/fastjson/JSONPath;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/alibaba/fastjson/JSONPath;

    .line 15
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONPath;-><init>(Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/alibaba/fastjson/JSONPath;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x400

    .line 26
    if-ge v1, v2, :cond_0

    .line 28
    sget-object v1, Lcom/alibaba/fastjson/JSONPath;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 30
    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/alibaba/fastjson/JSONPath;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 35
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, Lcom/alibaba/fastjson/JSONPath;

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    new-instance p0, Lcom/alibaba/fastjson/JSONPathException;

    .line 45
    const-string v0, "jsonpath can not be null"

    .line 47
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method public static m(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Byte;

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const-class v0, Ljava/lang/Short;

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const-class v0, Ljava/lang/Integer;

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const-class v0, Ljava/lang/Long;

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONPath;->i(Ljava/lang/Class;)Ln7/p0;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {v1, p1}, Ln7/p0;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Lcom/alibaba/fastjson/JSONPathException;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "jsonpath error, path "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p2

    .line 42
    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    .line 44
    if-eqz v1, :cond_1

    .line 46
    check-cast p1, Ljava/util/Map;

    .line 48
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v1, p1, Ljava/util/Collection;

    .line 55
    if-eqz v1, :cond_2

    .line 57
    check-cast p1, Ljava/util/Collection;

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 61
    :goto_0
    if-eqz p1, :cond_6

    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ll7/h;->w(Ljava/lang/Class;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/fastjson/JSONPath;->c(Ljava/lang/Object;Ljava/util/List;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_2
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    return-void

    .line 99
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "getFieldValue error."

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    .line 8
    if-eqz v1, :cond_6

    .line 10
    check-cast p1, Ljava/util/Map;

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    instance-of v0, v1, Ljava/util/Collection;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    check-cast v1, Ljava/util/Collection;

    .line 52
    invoke-interface {p3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ll7/h;->w(Ljava/lang/Class;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p0, v1, p2, p3}, Lcom/alibaba/fastjson/JSONPath;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    return-void

    .line 78
    :cond_6
    instance-of v1, p1, Ljava/util/Collection;

    .line 80
    if-eqz v1, :cond_9

    .line 82
    check-cast p1, Ljava/util/Collection;

    .line 84
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Ll7/h;->w(Ljava/lang/Class;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    invoke-virtual {p0, v0, p2, p3}, Lcom/alibaba/fastjson/JSONPath;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 112
    goto :goto_1

    .line 113
    :cond_8
    return-void

    .line 114
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONPath;->i(Ljava/lang/Class;)Ln7/p0;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_c

    .line 124
    :try_start_0
    invoke-virtual {v1, p2}, Ln7/p0;->t(Ljava/lang/String;)Ln7/g0;

    .line 127
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    if-eqz v2, :cond_a

    .line 130
    :try_start_1
    invoke-virtual {v2, p1}, Ln7/g0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    return-void

    .line 138
    :catch_0
    move-exception p1

    .line 139
    goto :goto_5

    .line 140
    :catch_1
    move-exception p1

    .line 141
    goto :goto_2

    .line 142
    :catch_2
    move-exception p1

    .line 143
    goto :goto_3

    .line 144
    :goto_2
    :try_start_2
    new-instance p3, Lcom/alibaba/fastjson/JSONException;

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p3, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    throw p3

    .line 165
    :goto_3
    new-instance p3, Lcom/alibaba/fastjson/JSONException;

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p3, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    throw p3

    .line 186
    :cond_a
    invoke-virtual {v1, p1}, Ln7/p0;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object p1

    .line 194
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p0, v0, p2, p3}, Lcom/alibaba/fastjson/JSONPath;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    goto :goto_4

    .line 208
    :cond_b
    return-void

    .line 209
    :goto_5
    new-instance p3, Lcom/alibaba/fastjson/JSONPathException;

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    const-string v1, "jsonpath error, path "

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath;->a:Ljava/lang/String;

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, ", segement "

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object p2

    .line 238
    invoke-direct {p3, p2, p1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    throw p3

    .line 242
    :cond_c
    instance-of v0, p1, Ljava/util/List;

    .line 244
    if-eqz v0, :cond_d

    .line 246
    check-cast p1, Ljava/util/List;

    .line 248
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 249
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 252
    move-result v1

    .line 253
    if-ge v0, v1, :cond_d

    .line 255
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p0, v1, p2, p3}, Lcom/alibaba/fastjson/JSONPath;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 262
    add-int/lit8 v0, v0, 0x1

    .line 264
    goto :goto_6

    .line 265
    :cond_d
    return-void
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath;->l()V

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    move-object v1, p1

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath;->b:[Lcom/alibaba/fastjson/JSONPath$a0;

    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_1

    .line 15
    aget-object v2, v2, v0

    .line 17
    invoke-interface {v2, p0, p1, v1}, Lcom/alibaba/fastjson/JSONPath$a0;->a(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v1
.end method

.method public f(Ljava/lang/Object;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Ljava/util/Map;

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    instance-of v1, p1, Ljava/util/Collection;

    .line 18
    if-nez v1, :cond_4

    .line 20
    instance-of v1, p1, [Ljava/lang/Object;

    .line 22
    if-nez v1, :cond_4

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONPath;->i(Ljava/lang/Class;)Ln7/p0;

    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_3

    .line 45
    return-object v0

    .line 46
    :cond_3
    :try_start_0
    invoke-virtual {v1, p1}, Ln7/p0;->r(Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v2, "evalKeySet error : "

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    throw v0

    .line 77
    :cond_4
    :goto_0
    return-object v0
.end method

.method public g(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Collection;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    instance-of v1, p1, [Ljava/lang/Object;

    .line 18
    if-eqz v1, :cond_2

    .line 20
    check-cast p1, [Ljava/lang/Object;

    .line 22
    array-length p1, p1

    .line 23
    return p1

    .line 24
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    instance-of v1, p1, Ljava/util/Map;

    .line 41
    if-eqz v1, :cond_6

    .line 43
    check-cast p1, Ljava/util/Map;

    .line 45
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 54
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    return v0

    .line 70
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONPath;->i(Ljava/lang/Class;)Ln7/p0;

    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_7

    .line 80
    return v0

    .line 81
    :cond_7
    :try_start_0
    invoke-virtual {v1, p1}, Ln7/p0;->y(Ljava/lang/Object;)I

    .line 84
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return p1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v2, "evalSize error : "

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    throw v0
.end method

.method public h(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    .line 7
    if-eqz v1, :cond_4

    .line 9
    check-cast p1, Ljava/util/List;

    .line 11
    if-ltz p2, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    if-ge p2, v1, :cond_1

    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result v1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    if-gt v1, v2, :cond_3

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, p2

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_3
    return-object v0

    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_8

    .line 56
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 59
    move-result v1

    .line 60
    if-ltz p2, :cond_6

    .line 62
    if-ge p2, v1, :cond_5

    .line 64
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_5
    return-object v0

    .line 70
    :cond_6
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 73
    move-result v2

    .line 74
    if-gt v2, v1, :cond_7

    .line 76
    add-int/2addr v1, p2

    .line 77
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_7
    return-object v0

    .line 83
    :cond_8
    instance-of v1, p1, Ljava/util/Map;

    .line 85
    if-eqz v1, :cond_a

    .line 87
    check-cast p1, Ljava/util/Map;

    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_9

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    :cond_9
    return-object v0

    .line 108
    :cond_a
    instance-of v1, p1, Ljava/util/Collection;

    .line 110
    if-eqz v1, :cond_d

    .line 112
    check-cast p1, Ljava/util/Collection;

    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p1

    .line 118
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 119
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_c

    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    if-ne v1, p2, :cond_b

    .line 131
    return-object v2

    .line 132
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_c
    return-object v0

    .line 136
    :cond_d
    if-nez p2, :cond_e

    .line 138
    return-object p1

    .line 139
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 141
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 144
    throw p1
.end method

.method public i(Ljava/lang/Class;)Ln7/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ln7/p0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath;->d:Ln7/g1;

    .line 3
    invoke-virtual {v0, p1}, Ln7/g1;->h(Ljava/lang/Class;)Ln7/z0;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ln7/p0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ln7/p0;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    :try_start_0
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath;->f:Ll7/h;

    .line 14
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/a;->parse(Ljava/lang/String;Ll7/h;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    move-object v3, v1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    nop

    .line 23
    :cond_1
    move-object v3, p1

    .line 24
    :goto_0
    nop

    .line 25
    instance-of p1, v3, Ljava/util/Map;

    .line 27
    const-wide v1, -0x15eea8c0e50a614bL    # -8.49505883430448E202

    .line 32
    const-wide v4, 0x4dea9618e618ae3cL    # 2.239892812106928E67

    .line 37
    if-eqz p1, :cond_4

    .line 39
    check-cast v3, Ljava/util/Map;

    .line 41
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_3

    .line 47
    cmp-long p2, v4, p3

    .line 49
    if-eqz p2, :cond_2

    .line 51
    cmp-long p2, v1, p3

    .line 53
    if-nez p2, :cond_3

    .line 55
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p1

    .line 63
    :cond_3
    return-object p1

    .line 64
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONPath;->i(Ljava/lang/Class;)Ln7/p0;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_5

    .line 74
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 75
    move-object v2, p1

    .line 76
    move-object v4, p2

    .line 77
    move-wide v5, p3

    .line 78
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Ln7/p0;->u(Ljava/lang/Object;Ljava/lang/String;JZ)Ljava/lang/Object;

    .line 81
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    return-object p1

    .line 83
    :catch_1
    move-exception p1

    .line 84
    new-instance p3, Lcom/alibaba/fastjson/JSONPathException;

    .line 86
    new-instance p4, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v0, "jsonpath error, path "

    .line 93
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", segement "

    .line 103
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p3, p2, p1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    throw p3

    .line 117
    :cond_5
    instance-of p1, v3, Ljava/util/List;

    .line 119
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 120
    if-eqz p1, :cond_11

    .line 122
    check-cast v3, Ljava/util/List;

    .line 124
    cmp-long p1, v4, p3

    .line 126
    if-eqz p1, :cond_10

    .line 128
    cmp-long p1, v1, p3

    .line 130
    if-nez p1, :cond_6

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 136
    move-result p1

    .line 137
    if-ge v6, p1, :cond_e

    .line 139
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v3, :cond_8

    .line 145
    if-nez v0, :cond_7

    .line 147
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 149
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 152
    move-result v1

    .line 153
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 156
    :cond_7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alibaba/fastjson/JSONPath;->j(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    instance-of v1, p1, Ljava/util/Collection;

    .line 166
    if-eqz v1, :cond_a

    .line 168
    check-cast p1, Ljava/util/Collection;

    .line 170
    if-nez v0, :cond_9

    .line 172
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 174
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 177
    move-result v1

    .line 178
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 181
    :cond_9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 184
    goto :goto_2

    .line 185
    :cond_a
    if-nez p1, :cond_b

    .line 187
    iget-boolean v1, p0, Lcom/alibaba/fastjson/JSONPath;->g:Z

    .line 189
    if-nez v1, :cond_d

    .line 191
    :cond_b
    if-nez v0, :cond_c

    .line 193
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 195
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 198
    move-result v1

    .line 199
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 202
    :cond_c
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_d
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 207
    goto :goto_1

    .line 208
    :cond_e
    if-nez v0, :cond_f

    .line 210
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 213
    move-result-object v0

    .line 214
    :cond_f
    return-object v0

    .line 215
    :cond_10
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :cond_11
    instance-of p1, v3, [Ljava/lang/Object;

    .line 226
    if-eqz p1, :cond_19

    .line 228
    check-cast v3, [Ljava/lang/Object;

    .line 230
    cmp-long p1, v4, p3

    .line 232
    if-eqz p1, :cond_18

    .line 234
    cmp-long p1, v1, p3

    .line 236
    if-nez p1, :cond_12

    .line 238
    goto :goto_6

    .line 239
    :cond_12
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    .line 241
    array-length v0, v3

    .line 242
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 245
    :goto_4
    array-length v0, v3

    .line 246
    if-ge v6, v0, :cond_17

    .line 248
    aget-object v0, v3, v6

    .line 250
    if-ne v0, v3, :cond_13

    .line 252
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    goto :goto_5

    .line 256
    :cond_13
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/alibaba/fastjson/JSONPath;->j(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    instance-of v1, v0, Ljava/util/Collection;

    .line 262
    if-eqz v1, :cond_14

    .line 264
    check-cast v0, Ljava/util/Collection;

    .line 266
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 269
    goto :goto_5

    .line 270
    :cond_14
    if-nez v0, :cond_15

    .line 272
    iget-boolean v1, p0, Lcom/alibaba/fastjson/JSONPath;->g:Z

    .line 274
    if-nez v1, :cond_16

    .line 276
    :cond_15
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_16
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 281
    goto :goto_4

    .line 282
    :cond_17
    return-object p1

    .line 283
    :cond_18
    :goto_6
    array-length p1, v3

    .line 284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :cond_19
    instance-of p1, v3, Ljava/lang/Enum;

    .line 291
    if-eqz p1, :cond_1b

    .line 293
    move-object p1, v3

    .line 294
    check-cast p1, Ljava/lang/Enum;

    .line 296
    const-wide v1, -0x3b435245719ce47aL    # -1.3543099103600943E23

    .line 301
    cmp-long p2, v1, p3

    .line 303
    if-nez p2, :cond_1a

    .line 305
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :cond_1a
    const-wide v1, -0xe14383dfcdd03deL    # -5.788733405278088E240

    .line 315
    cmp-long p2, v1, p3

    .line 317
    if-nez p2, :cond_1b

    .line 319
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 322
    move-result p1

    .line 323
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :cond_1b
    instance-of p1, v3, Ljava/util/Calendar;

    .line 330
    if-eqz p1, :cond_21

    .line 332
    check-cast v3, Ljava/util/Calendar;

    .line 334
    const-wide p1, 0x7c64634977425edcL

    .line 339
    cmp-long v1, p1, p3

    .line 341
    if-nez v1, :cond_1c

    .line 343
    const/4 p1, 0x1

    .line 344
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->get(I)I

    .line 347
    move-result p1

    .line 348
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object p1

    .line 352
    return-object p1

    .line 353
    :cond_1c
    const-wide p1, -0xb423c6c9050a95bL

    .line 358
    cmp-long v1, p1, p3

    .line 360
    if-nez v1, :cond_1d

    .line 362
    const/4 p1, 0x2

    .line 363
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->get(I)I

    .line 366
    move-result p1

    .line 367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :cond_1d
    const-wide p1, -0x3572c6e70ba870e3L    # -1.3667045267075351E51

    .line 377
    cmp-long v1, p1, p3

    .line 379
    if-nez v1, :cond_1e

    .line 381
    const/4 p1, 0x5

    .line 382
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->get(I)I

    .line 385
    move-result p1

    .line 386
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object p1

    .line 390
    return-object p1

    .line 391
    :cond_1e
    const-wide p1, 0x407efecc7eb5764fL    # 495.924925526463

    .line 396
    cmp-long v1, p1, p3

    .line 398
    if-nez v1, :cond_1f

    .line 400
    const/16 p1, 0xb

    .line 402
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->get(I)I

    .line 405
    move-result p1

    .line 406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object p1

    .line 410
    return-object p1

    .line 411
    :cond_1f
    const-wide p1, 0x5bb2f9bdf2fad1e9L    # 5.387565597711505E133

    .line 416
    cmp-long v1, p1, p3

    .line 418
    if-nez v1, :cond_20

    .line 420
    const/16 p1, 0xc

    .line 422
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->get(I)I

    .line 425
    move-result p1

    .line 426
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
    :cond_20
    const-wide p1, -0x5b667a10b311df43L

    .line 436
    cmp-long v1, p1, p3

    .line 438
    if-nez v1, :cond_21

    .line 440
    const/16 p1, 0xd

    .line 442
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->get(I)I

    .line 445
    move-result p1

    .line 446
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object p1

    .line 450
    return-object p1

    .line 451
    :cond_21
    return-object v0
.end method

.method public k(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONPath;->i(Ljava/lang/Class;)Ln7/p0;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Ln7/p0;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "jsonpath error, path "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v0

    .line 46
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    check-cast p1, Ljava/util/Map;

    .line 52
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    instance-of v0, p1, Ljava/util/Collection;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    check-cast p1, Ljava/util/Collection;

    .line 63
    return-object p1

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 66
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 69
    throw p1
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath;->b:[Lcom/alibaba/fastjson/JSONPath$a0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "*"

    .line 8
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Lcom/alibaba/fastjson/JSONPath$a0;

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    sget-object v2, Lcom/alibaba/fastjson/JSONPath$g0;->c:Lcom/alibaba/fastjson/JSONPath$g0;

    .line 22
    aput-object v2, v0, v1

    .line 24
    iput-object v0, p0, Lcom/alibaba/fastjson/JSONPath;->b:[Lcom/alibaba/fastjson/JSONPath$a0;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$l;

    .line 29
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath;->a:Ljava/lang/String;

    .line 31
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPath$l;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONPath$l;->d()[Lcom/alibaba/fastjson/JSONPath$a0;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/alibaba/fastjson/JSONPath;->b:[Lcom/alibaba/fastjson/JSONPath$a0;

    .line 40
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONPath$l;->b(Lcom/alibaba/fastjson/JSONPath$l;)Z

    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/alibaba/fastjson/JSONPath;->c:Z

    .line 46
    :goto_0
    return-void
.end method

.method public n()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath;->l()V

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath;->b:[Lcom/alibaba/fastjson/JSONPath$a0;

    .line 8
    array-length v3, v2

    .line 9
    if-ge v1, v3, :cond_2

    .line 11
    aget-object v2, v2, v1

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lcom/alibaba/fastjson/JSONPath$b;

    .line 19
    if-eq v2, v3, :cond_1

    .line 21
    const-class v3, Lcom/alibaba/fastjson/JSONPath$v;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONPathException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-ne v2, v3, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    :catch_0
    return v0
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
