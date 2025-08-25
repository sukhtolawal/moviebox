.class public Ln7/g0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ln7/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/alibaba/fastjson/util/d;

.field public final b:Z

.field public c:I

.field public final d:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ln7/p;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ln7/g0$a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/util/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln7/g0;->j:Z

    .line 7
    iput-boolean v0, p0, Ln7/g0;->k:Z

    .line 9
    iput-boolean v0, p0, Ln7/g0;->l:Z

    .line 11
    iput-boolean v0, p0, Ln7/g0;->m:Z

    .line 13
    iput-boolean v0, p0, Ln7/g0;->n:Z

    .line 15
    iput-object p2, p0, Ln7/g0;->a:Lcom/alibaba/fastjson/util/d;

    .line 17
    new-instance v1, Ln7/p;

    .line 19
    invoke-direct {v1, p1, p2}, Ln7/p;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/d;)V

    .line 22
    iput-object v1, p0, Ln7/g0;->h:Ln7/p;

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz p1, :cond_5

    .line 27
    const-class v2, Lj7/d;

    .line 29
    invoke-static {p1, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->N(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lj7/d;

    .line 35
    if-eqz p1, :cond_5

    .line 37
    invoke-interface {p1}, Lj7/d;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 40
    move-result-object p1

    .line 41
    array-length v2, p1

    .line 42
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_5

    .line 45
    aget-object v4, p1, v3

    .line 47
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 49
    if-ne v4, v5, :cond_0

    .line 51
    iput-boolean v1, p0, Ln7/g0;->j:Z

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 56
    if-ne v4, v5, :cond_1

    .line 58
    iput-boolean v1, p0, Ln7/g0;->k:Z

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 63
    if-ne v4, v5, :cond_2

    .line 65
    iput-boolean v1, p0, Ln7/g0;->l:Z

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 70
    if-ne v4, v5, :cond_3

    .line 72
    iget v4, p0, Ln7/g0;->c:I

    .line 74
    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 76
    or-int/2addr v4, v5

    .line 77
    iput v4, p0, Ln7/g0;->c:I

    .line 79
    iput-boolean v1, p0, Ln7/g0;->o:Z

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 84
    if-ne v4, v5, :cond_4

    .line 86
    iget v4, p0, Ln7/g0;->c:I

    .line 88
    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 90
    or-int/2addr v4, v5

    .line 91
    iput v4, p0, Ln7/g0;->c:I

    .line 93
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p2}, Lcom/alibaba/fastjson/util/d;->q()V

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const/16 v2, 0x22

    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    iget-object v2, p2, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v2, "\":"

    .line 116
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Ln7/g0;->d:Ljava/lang/String;

    .line 125
    invoke-virtual {p2}, Lcom/alibaba/fastjson/util/d;->d()Lj7/b;

    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_e

    .line 131
    invoke-interface {p1}, Lj7/b;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 134
    move-result-object v2

    .line 135
    array-length v3, v2

    .line 136
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 137
    :goto_2
    if-ge v4, v3, :cond_7

    .line 139
    aget-object v5, v2, v4

    .line 141
    invoke-virtual {v5}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 144
    move-result v5

    .line 145
    sget v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    .line 147
    and-int/2addr v5, v6

    .line 148
    if-eqz v5, :cond_6

    .line 150
    const/4 v2, 0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 156
    :goto_3
    invoke-interface {p1}, Lj7/b;->format()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    iput-object v3, p0, Ln7/g0;->i:Ljava/lang/String;

    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_8

    .line 172
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 173
    iput-object v3, p0, Ln7/g0;->i:Ljava/lang/String;

    .line 175
    :cond_8
    invoke-interface {p1}, Lj7/b;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 178
    move-result-object v3

    .line 179
    array-length v4, v3

    .line 180
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 181
    :goto_4
    if-ge v5, v4, :cond_d

    .line 183
    aget-object v6, v3, v5

    .line 185
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 187
    if-ne v6, v7, :cond_9

    .line 189
    iput-boolean v1, p0, Ln7/g0;->j:Z

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 194
    if-ne v6, v7, :cond_a

    .line 196
    iput-boolean v1, p0, Ln7/g0;->k:Z

    .line 198
    goto :goto_5

    .line 199
    :cond_a
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 201
    if-ne v6, v7, :cond_b

    .line 203
    iput-boolean v1, p0, Ln7/g0;->l:Z

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 208
    if-ne v6, v7, :cond_c

    .line 210
    iput-boolean v1, p0, Ln7/g0;->o:Z

    .line 212
    :cond_c
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_d
    iget v3, p0, Ln7/g0;->c:I

    .line 217
    invoke-interface {p1}, Lj7/b;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 224
    move-result p1

    .line 225
    or-int/2addr p1, v3

    .line 226
    iput p1, p0, Ln7/g0;->c:I

    .line 228
    goto :goto_6

    .line 229
    :cond_e
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 230
    :goto_6
    iput-boolean v2, p0, Ln7/g0;->b:Z

    .line 232
    iget-object p1, p2, Lcom/alibaba/fastjson/util/d;->b:Ljava/lang/reflect/Method;

    .line 234
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->n0(Ljava/lang/reflect/Method;)Z

    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_f

    .line 240
    iget-object p1, p2, Lcom/alibaba/fastjson/util/d;->b:Ljava/lang/reflect/Method;

    .line 242
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->m0(Ljava/lang/reflect/Method;)Z

    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_10

    .line 248
    :cond_f
    const/4 v0, 0x1

    .line 249
    :cond_10
    iput-boolean v0, p0, Ln7/g0;->n:Z

    .line 251
    return-void
.end method


# virtual methods
.method public a(Ln7/g0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/g0;->a:Lcom/alibaba/fastjson/util/d;

    .line 3
    iget-object p1, p1, Ln7/g0;->a:Lcom/alibaba/fastjson/util/d;

    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/d;->a(Lcom/alibaba/fastjson/util/d;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/g0;->a:Lcom/alibaba/fastjson/util/d;

    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ln7/g0;->i:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Ln7/g0;->a:Lcom/alibaba/fastjson/util/d;

    .line 15
    iget-object v0, v0, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 17
    const-class v1, Ljava/util/Date;

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    const-class v1, Ljava/sql/Date;

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 27
    iget-object v1, p0, Ln7/g0;->i:Ljava/lang/String;

    .line 29
    sget-object v2, Lcom/alibaba/fastjson/a;->defaultLocale:Ljava/util/Locale;

    .line 31
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    sget-object v1, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    .line 36
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 39
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    :cond_1
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/g0;->a:Lcom/alibaba/fastjson/util/d;

    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Ln7/g0;->n:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->q0(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    :cond_0
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln7/g0;

    .line 3
    invoke-virtual {p0, p1}, Ln7/g0;->a(Ln7/g0;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ln7/o0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ln7/o0;->k:Ln7/j1;

    .line 3
    iget-boolean v0, p1, Ln7/j1;->g:Z

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget v0, p1, Ln7/j1;->c:I

    .line 9
    iget-object v1, p0, Ln7/g0;->a:Lcom/alibaba/fastjson/util/d;

    .line 11
    iget v1, v1, Lcom/alibaba/fastjson/util/d;->j:I

    .line 13
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 15
    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(IILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Ln7/g0;->f:Ljava/lang/String;

    .line 23
    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const/16 v1, 0x27

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Ln7/g0;->a:Lcom/alibaba/fastjson/util/d;

    .line 37
    iget-object v1, v1, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "\':"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Ln7/g0;->f:Ljava/lang/String;

    .line 53
    :cond_0
    iget-object v0, p0, Ln7/g0;->f:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v0}, Ln7/j1;->write(Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Ln7/g0;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v0}, Ln7/j1;->write(Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Ln7/g0;->g:Ljava/lang/String;

    .line 67
    if-nez v0, :cond_3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    iget-object v1, p0, Ln7/g0;->a:Lcom/alibaba/fastjson/util/d;

    .line 76
    iget-object v1, v1, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ":"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Ln7/g0;->g:Ljava/lang/String;

    .line 92
    :cond_3
    iget-object v0, p0, Ln7/g0;->g:Ljava/lang/String;

    .line 94
    invoke-virtual {p1, v0}, Ln7/j1;->write(Ljava/lang/String;)V

    .line 97
    :goto_0
    return-void
.end method

.method public e(Ln7/o0;Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/g0;->p:Ln7/g0$a;

    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 5
    const-class v2, Ljava/lang/Long;

    .line 7
    if-nez v0, :cond_e

    .line 9
    const-class v0, Ljava/lang/Double;

    .line 11
    const-class v3, Ljava/lang/Float;

    .line 13
    if-nez p2, :cond_6

    .line 15
    iget-object v4, p0, Ln7/g0;->a:Lcom/alibaba/fastjson/util/d;

    .line 17
    iget-object v4, v4, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 19
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 21
    if-ne v4, v5, :cond_0

    .line 23
    const-class v4, Ljava/lang/Byte;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 28
    if-ne v4, v5, :cond_1

    .line 30
    const-class v4, Ljava/lang/Short;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    if-ne v4, v5, :cond_2

    .line 37
    const-class v4, Ljava/lang/Integer;

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    if-ne v4, v5, :cond_3

    .line 44
    move-object v4, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 48
    if-ne v4, v5, :cond_4

    .line 50
    move-object v4, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 54
    if-ne v4, v5, :cond_5

    .line 56
    move-object v4, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 60
    if-ne v4, v5, :cond_7

    .line 62
    move-object v4, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object v4

    .line 68
    :cond_7
    :goto_0
    iget-object v5, p0, Ln7/g0;->a:Lcom/alibaba/fastjson/util/d;

    .line 70
    invoke-virtual {v5}, Lcom/alibaba/fastjson/util/d;->d()Lj7/b;

    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_8

    .line 76
    invoke-interface {v5}, Lj7/b;->serializeUsing()Ljava/lang/Class;

    .line 79
    move-result-object v6

    .line 80
    const-class v7, Ljava/lang/Void;

    .line 82
    if-eq v6, v7, :cond_8

    .line 84
    invoke-interface {v5}, Lj7/b;->serializeUsing()Ljava/lang/Class;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ln7/z0;

    .line 94
    const/4 v3, 0x1

    .line 95
    iput-boolean v3, p0, Ln7/g0;->m:Z

    .line 97
    goto :goto_3

    .line 98
    :cond_8
    iget-object v5, p0, Ln7/g0;->i:Ljava/lang/String;

    .line 100
    if-eqz v5, :cond_c

    .line 102
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 104
    if-eq v4, v5, :cond_b

    .line 106
    if-ne v4, v0, :cond_9

    .line 108
    goto :goto_1

    .line 109
    :cond_9
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 111
    if-eq v4, v0, :cond_a

    .line 113
    if-ne v4, v3, :cond_c

    .line 115
    :cond_a
    new-instance v0, Ln7/h0;

    .line 117
    iget-object v3, p0, Ln7/g0;->i:Ljava/lang/String;

    .line 119
    invoke-direct {v0, v3}, Ln7/h0;-><init>(Ljava/lang/String;)V

    .line 122
    goto :goto_2

    .line 123
    :cond_b
    :goto_1
    new-instance v0, Ln7/d0;

    .line 125
    iget-object v3, p0, Ln7/g0;->i:Ljava/lang/String;

    .line 127
    invoke-direct {v0, v3}, Ln7/d0;-><init>(Ljava/lang/String;)V

    .line 130
    goto :goto_2

    .line 131
    :cond_c
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 132
    :goto_2
    if-nez v0, :cond_d

    .line 134
    invoke-virtual {p1, v4}, Ln7/o0;->x(Ljava/lang/Class;)Ln7/z0;

    .line 137
    move-result-object v0

    .line 138
    :cond_d
    :goto_3
    new-instance v3, Ln7/g0$a;

    .line 140
    invoke-direct {v3, v0, v4}, Ln7/g0$a;-><init>(Ln7/z0;Ljava/lang/Class;)V

    .line 143
    iput-object v3, p0, Ln7/g0;->p:Ln7/g0$a;

    .line 145
    :cond_e
    iget-object v0, p0, Ln7/g0;->p:Ln7/g0$a;

    .line 147
    iget-boolean v3, p0, Ln7/g0;->l:Z

    .line 149
    if-eqz v3, :cond_f

    .line 151
    iget-object v3, p0, Ln7/g0;->a:Lcom/alibaba/fastjson/util/d;

    .line 153
    iget v3, v3, Lcom/alibaba/fastjson/util/d;->j:I

    .line 155
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 157
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 159
    or-int/2addr v3, v4

    .line 160
    goto :goto_4

    .line 161
    :cond_f
    iget-object v3, p0, Ln7/g0;->a:Lcom/alibaba/fastjson/util/d;

    .line 163
    iget v3, v3, Lcom/alibaba/fastjson/util/d;->j:I

    .line 165
    :goto_4
    iget v4, p0, Ln7/g0;->c:I

    .line 167
    or-int v10, v3, v4

    .line 169
    if-nez p2, :cond_17

    .line 171
    iget-object p2, p1, Ln7/o0;->k:Ln7/j1;

    .line 173
    iget-object v2, p0, Ln7/g0;->a:Lcom/alibaba/fastjson/util/d;

    .line 175
    iget-object v2, v2, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 177
    const-class v3, Ljava/lang/Object;

    .line 179
    if-ne v2, v3, :cond_10

    .line 181
    sget v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    .line 183
    invoke-virtual {p2, v2}, Ln7/j1;->k(I)Z

    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_10

    .line 189
    invoke-virtual {p2}, Ln7/j1;->g0()V

    .line 192
    return-void

    .line 193
    :cond_10
    iget-object v2, v0, Ln7/g0$a;->b:Ljava/lang/Class;

    .line 195
    const-class v3, Ljava/lang/Number;

    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_11

    .line 203
    iget p1, p0, Ln7/g0;->c:I

    .line 205
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 207
    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 209
    invoke-virtual {p2, p1, v0}, Ln7/j1;->h0(II)V

    .line 212
    return-void

    .line 213
    :cond_11
    const-class v3, Ljava/lang/String;

    .line 215
    if-ne v3, v2, :cond_12

    .line 217
    iget p1, p0, Ln7/g0;->c:I

    .line 219
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 221
    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 223
    invoke-virtual {p2, p1, v0}, Ln7/j1;->h0(II)V

    .line 226
    return-void

    .line 227
    :cond_12
    if-ne v1, v2, :cond_13

    .line 229
    iget p1, p0, Ln7/g0;->c:I

    .line 231
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 233
    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 235
    invoke-virtual {p2, p1, v0}, Ln7/j1;->h0(II)V

    .line 238
    return-void

    .line 239
    :cond_13
    const-class v1, Ljava/util/Collection;

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_16

    .line 247
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_14

    .line 253
    goto :goto_5

    .line 254
    :cond_14
    iget-object v5, v0, Ln7/g0$a;->a:Ln7/z0;

    .line 256
    sget v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    .line 258
    invoke-virtual {p2, v0}, Ln7/j1;->k(I)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_15

    .line 264
    instance-of v0, v5, Ln7/p0;

    .line 266
    if-eqz v0, :cond_15

    .line 268
    invoke-virtual {p2}, Ln7/j1;->g0()V

    .line 271
    return-void

    .line 272
    :cond_15
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 273
    iget-object p2, p0, Ln7/g0;->a:Lcom/alibaba/fastjson/util/d;

    .line 275
    iget-object v8, p2, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 277
    iget-object v9, p2, Lcom/alibaba/fastjson/util/d;->g:Ljava/lang/reflect/Type;

    .line 279
    move-object v6, p1

    .line 280
    invoke-interface/range {v5 .. v10}, Ln7/z0;->d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 283
    return-void

    .line 284
    :cond_16
    :goto_5
    iget p1, p0, Ln7/g0;->c:I

    .line 286
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 288
    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 290
    invoke-virtual {p2, p1, v0}, Ln7/j1;->h0(II)V

    .line 293
    return-void

    .line 294
    :cond_17
    iget-object v1, p0, Ln7/g0;->a:Lcom/alibaba/fastjson/util/d;

    .line 296
    iget-boolean v1, v1, Lcom/alibaba/fastjson/util/d;->r:Z

    .line 298
    if-eqz v1, :cond_19

    .line 300
    iget-boolean v1, p0, Ln7/g0;->k:Z

    .line 302
    if-eqz v1, :cond_18

    .line 304
    iget-object p1, p1, Ln7/o0;->k:Ln7/j1;

    .line 306
    check-cast p2, Ljava/lang/Enum;

    .line 308
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p1, p2}, Ln7/j1;->j0(Ljava/lang/String;)V

    .line 315
    return-void

    .line 316
    :cond_18
    iget-boolean v1, p0, Ln7/g0;->j:Z

    .line 318
    if-eqz v1, :cond_19

    .line 320
    iget-object p1, p1, Ln7/o0;->k:Ln7/j1;

    .line 322
    check-cast p2, Ljava/lang/Enum;

    .line 324
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p1, p2}, Ln7/j1;->j0(Ljava/lang/String;)V

    .line 331
    return-void

    .line 332
    :cond_19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    move-result-object v1

    .line 336
    iget-object v3, v0, Ln7/g0$a;->b:Ljava/lang/Class;

    .line 338
    if-eq v1, v3, :cond_1b

    .line 340
    iget-boolean v3, p0, Ln7/g0;->m:Z

    .line 342
    if-eqz v3, :cond_1a

    .line 344
    goto :goto_7

    .line 345
    :cond_1a
    invoke-virtual {p1, v1}, Ln7/o0;->x(Ljava/lang/Class;)Ln7/z0;

    .line 348
    move-result-object v0

    .line 349
    :goto_6
    move-object v5, v0

    .line 350
    goto :goto_8

    .line 351
    :cond_1b
    :goto_7
    iget-object v0, v0, Ln7/g0$a;->a:Ln7/z0;

    .line 353
    goto :goto_6

    .line 354
    :goto_8
    iget-object v0, p0, Ln7/g0;->i:Ljava/lang/String;

    .line 356
    if-eqz v0, :cond_1d

    .line 358
    instance-of v3, v5, Ln7/d0;

    .line 360
    if-nez v3, :cond_1d

    .line 362
    instance-of v3, v5, Ln7/h0;

    .line 364
    if-nez v3, :cond_1d

    .line 366
    instance-of v1, v5, Ln7/a0;

    .line 368
    if-eqz v1, :cond_1c

    .line 370
    check-cast v5, Ln7/a0;

    .line 372
    iget-object v0, p0, Ln7/g0;->h:Ln7/p;

    .line 374
    invoke-interface {v5, p1, p2, v0}, Ln7/a0;->c(Ln7/o0;Ljava/lang/Object;Ln7/p;)V

    .line 377
    goto :goto_9

    .line 378
    :cond_1c
    invoke-virtual {p1, p2, v0}, Ln7/o0;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    :goto_9
    return-void

    .line 382
    :cond_1d
    iget-object v0, p0, Ln7/g0;->a:Lcom/alibaba/fastjson/util/d;

    .line 384
    iget-boolean v3, v0, Lcom/alibaba/fastjson/util/d;->t:Z

    .line 386
    if-eqz v3, :cond_1f

    .line 388
    instance-of v3, v5, Ln7/p0;

    .line 390
    if-eqz v3, :cond_1e

    .line 392
    check-cast v5, Ln7/p0;

    .line 394
    iget-object v8, v0, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 396
    iget-object v9, v0, Lcom/alibaba/fastjson/util/d;->g:Ljava/lang/reflect/Type;

    .line 398
    const/4 v11, 0x1

    .line 399
    move-object v6, p1

    .line 400
    move-object v7, p2

    .line 401
    invoke-virtual/range {v5 .. v11}, Ln7/p0;->A(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    .line 404
    return-void

    .line 405
    :cond_1e
    instance-of v3, v5, Ln7/v0;

    .line 407
    if-eqz v3, :cond_1f

    .line 409
    check-cast v5, Ln7/v0;

    .line 411
    iget-object v8, v0, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 413
    iget-object v9, v0, Lcom/alibaba/fastjson/util/d;->g:Ljava/lang/reflect/Type;

    .line 415
    const/4 v11, 0x1

    .line 416
    move-object v6, p1

    .line 417
    move-object v7, p2

    .line 418
    invoke-virtual/range {v5 .. v11}, Ln7/v0;->q(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    .line 421
    return-void

    .line 422
    :cond_1f
    iget v3, p0, Ln7/g0;->c:I

    .line 424
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 426
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 428
    and-int/2addr v3, v4

    .line 429
    if-eqz v3, :cond_20

    .line 431
    iget-object v3, v0, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 433
    if-eq v1, v3, :cond_20

    .line 435
    instance-of v1, v5, Ln7/p0;

    .line 437
    if-eqz v1, :cond_20

    .line 439
    check-cast v5, Ln7/p0;

    .line 441
    iget-object v8, v0, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 443
    iget-object v9, v0, Lcom/alibaba/fastjson/util/d;->g:Ljava/lang/reflect/Type;

    .line 445
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 446
    move-object v6, p1

    .line 447
    move-object v7, p2

    .line 448
    invoke-virtual/range {v5 .. v11}, Ln7/p0;->A(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    .line 451
    return-void

    .line 452
    :cond_20
    iget-boolean v1, p0, Ln7/g0;->o:Z

    .line 454
    if-eqz v1, :cond_23

    .line 456
    iget-object v0, v0, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 458
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 460
    if-eq v0, v1, :cond_21

    .line 462
    if-ne v0, v2, :cond_23

    .line 464
    :cond_21
    move-object v0, p2

    .line 465
    check-cast v0, Ljava/lang/Long;

    .line 467
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 470
    move-result-wide v0

    .line 471
    const-wide v2, 0x1fffffffffffffL

    .line 476
    cmp-long v4, v0, v2

    .line 478
    if-gtz v4, :cond_22

    .line 480
    const-wide v2, -0x1fffffffffffffL

    .line 485
    cmp-long v4, v0, v2

    .line 487
    if-gez v4, :cond_23

    .line 489
    :cond_22
    invoke-virtual {p1}, Ln7/o0;->y()Ln7/j1;

    .line 492
    move-result-object p1

    .line 493
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 496
    move-result-object p2

    .line 497
    invoke-virtual {p1, p2}, Ln7/j1;->j0(Ljava/lang/String;)V

    .line 500
    return-void

    .line 501
    :cond_23
    iget-object v0, p0, Ln7/g0;->a:Lcom/alibaba/fastjson/util/d;

    .line 503
    iget-object v8, v0, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 505
    iget-object v9, v0, Lcom/alibaba/fastjson/util/d;->g:Ljava/lang/reflect/Type;

    .line 507
    move-object v6, p1

    .line 508
    move-object v7, p2

    .line 509
    invoke-interface/range {v5 .. v10}, Ln7/z0;->d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 512
    return-void
.end method
