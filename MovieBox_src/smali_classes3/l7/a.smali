.class public Ll7/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/a$a;
    }
.end annotation


# static fields
.field public static final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ll7/i;

.field public c:Ll7/h;

.field public d:Ljava/lang/String;

.field public f:Ljava/text/DateFormat;

.field public final g:Ll7/b;

.field public h:Ll7/g;

.field public i:[Ll7/g;

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll7/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm7/k;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm7/j;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lm7/m;

.field public p:I

.field public q:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Ll7/a;->r:Ljava/util/Set;

    .line 8
    const/16 v1, 0x11

    .line 10
    new-array v1, v1, [Ljava/lang/Class;

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    aput-object v3, v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 20
    aput-object v3, v1, v2

    .line 22
    const/4 v2, 0x2

    .line 23
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 25
    aput-object v3, v1, v2

    .line 27
    const/4 v2, 0x3

    .line 28
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    aput-object v3, v1, v2

    .line 32
    const/4 v2, 0x4

    .line 33
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 35
    aput-object v3, v1, v2

    .line 37
    const/4 v2, 0x5

    .line 38
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 40
    aput-object v3, v1, v2

    .line 42
    const/4 v2, 0x6

    .line 43
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 45
    aput-object v3, v1, v2

    .line 47
    const/4 v2, 0x7

    .line 48
    const-class v3, Ljava/lang/Boolean;

    .line 50
    aput-object v3, v1, v2

    .line 52
    const/16 v2, 0x8

    .line 54
    const-class v3, Ljava/lang/Byte;

    .line 56
    aput-object v3, v1, v2

    .line 58
    const/16 v2, 0x9

    .line 60
    const-class v3, Ljava/lang/Short;

    .line 62
    aput-object v3, v1, v2

    .line 64
    const/16 v2, 0xa

    .line 66
    const-class v3, Ljava/lang/Integer;

    .line 68
    aput-object v3, v1, v2

    .line 70
    const/16 v2, 0xb

    .line 72
    const-class v3, Ljava/lang/Long;

    .line 74
    aput-object v3, v1, v2

    .line 76
    const/16 v2, 0xc

    .line 78
    const-class v3, Ljava/lang/Float;

    .line 80
    aput-object v3, v1, v2

    .line 82
    const/16 v2, 0xd

    .line 84
    const-class v3, Ljava/lang/Double;

    .line 86
    aput-object v3, v1, v2

    .line 88
    const/16 v2, 0xe

    .line 90
    const-class v3, Ljava/math/BigInteger;

    .line 92
    aput-object v3, v1, v2

    .line 94
    const/16 v2, 0xf

    .line 96
    const-class v3, Ljava/math/BigDecimal;

    .line 98
    aput-object v3, v1, v2

    .line 100
    const/16 v2, 0x10

    .line 102
    const-class v3, Ljava/lang/String;

    .line 104
    aput-object v3, v1, v2

    .line 106
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ll7/b;Ll7/h;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/alibaba/fastjson/a;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    iput-object v0, p0, Ll7/a;->d:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ll7/a;->j:I

    iput v0, p0, Ll7/a;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Ll7/a;->m:Ljava/util/List;

    iput-object v1, p0, Ll7/a;->n:Ljava/util/List;

    iput-object v1, p0, Ll7/a;->o:Lm7/m;

    iput v0, p0, Ll7/a;->p:I

    iput-object v1, p0, Ll7/a;->q:[Ljava/lang/String;

    iput-object p2, p0, Ll7/a;->g:Ll7/b;

    iput-object p1, p0, Ll7/a;->a:Ljava/lang/Object;

    iput-object p3, p0, Ll7/a;->c:Ll7/h;

    .line 7
    iget-object p1, p3, Ll7/h;->e:Ll7/i;

    iput-object p1, p0, Ll7/a;->b:Ll7/i;

    .line 8
    invoke-interface {p2}, Ll7/b;->a()C

    move-result p1

    const/16 p3, 0x7b

    if-ne p1, p3, :cond_0

    .line 9
    invoke-interface {p2}, Ll7/b;->next()C

    .line 10
    check-cast p2, Ll7/c;

    const/16 p1, 0xc

    iput p1, p2, Ll7/c;->a:I

    goto :goto_0

    :cond_0
    const/16 p3, 0x5b

    if-ne p1, p3, :cond_1

    .line 11
    invoke-interface {p2}, Ll7/b;->next()C

    .line 12
    check-cast p2, Ll7/c;

    const/16 p1, 0xe

    iput p1, p2, Ll7/c;->a:I

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p2}, Ll7/b;->w()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ll7/h;->t()Ll7/h;

    move-result-object v0

    sget v1, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0, v1}, Ll7/a;-><init>(Ljava/lang/String;Ll7/h;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll7/h;)V
    .locals 2

    .line 2
    new-instance v0, Ll7/e;

    sget v1, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {v0, p1, v1}, Ll7/e;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0, p2}, Ll7/a;-><init>(Ljava/lang/Object;Ll7/b;Ll7/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll7/h;I)V
    .locals 1

    .line 3
    new-instance v0, Ll7/e;

    invoke-direct {v0, p1, p3}, Ll7/e;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0, p2}, Ll7/a;-><init>(Ljava/lang/Object;Ll7/b;Ll7/h;)V

    return-void
.end method

.method public constructor <init>([CILl7/h;I)V
    .locals 1

    .line 4
    new-instance v0, Ll7/e;

    invoke-direct {v0, p1, p2, p4}, Ll7/e;-><init>([CII)V

    invoke-direct {p0, p1, v0, p3}, Ll7/a;-><init>(Ljava/lang/Object;Ll7/b;Ll7/h;)V

    return-void
.end method


# virtual methods
.method public A0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll7/a;->l:I

    .line 3
    return-void
.end method

.method public U(Lm7/f3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ll7/a;->g:Ll7/b;

    .line 3
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xc

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "syntax error, expect {, actual "

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, Ll7/a;->g:Ll7/b;

    .line 24
    invoke-interface {v0}, Ll7/b;->r()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p2, Ljava/lang/String;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, ", fieldName "

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string p1, ", "

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object p1, p0, Ll7/a;->g:Ll7/b;

    .line 98
    invoke-interface {p1}, Ll7/b;->c()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 111
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 114
    invoke-virtual {p0, v0, p2}, Ll7/a;->e0(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 120
    move-result p2

    .line 121
    const/4 v1, 0x1

    .line 122
    if-ne p2, v1, :cond_1

    .line 124
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    instance-of v0, p2, Lcom/alibaba/fastjson/JSONObject;

    .line 130
    if-eqz v0, :cond_1

    .line 132
    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    .line 134
    return-object p2

    .line 135
    :cond_1
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 137
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p2

    .line 141
    :cond_2
    iget-object v0, p0, Ll7/a;->h:Ll7/g;

    .line 143
    :goto_0
    :try_start_0
    iget-object v1, p0, Ll7/a;->g:Ll7/b;

    .line 145
    invoke-interface {v1}, Ll7/b;->p0()V

    .line 148
    iget-object v1, p0, Ll7/a;->g:Ll7/b;

    .line 150
    invoke-interface {v1}, Ll7/b;->a()C

    .line 153
    move-result v1

    .line 154
    iget-object v3, p0, Ll7/a;->g:Ll7/b;

    .line 156
    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    .line 158
    invoke-interface {v3, v4}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_3

    .line 164
    :goto_1
    const/16 v3, 0x2c

    .line 166
    if-ne v1, v3, :cond_3

    .line 168
    iget-object v1, p0, Ll7/a;->g:Ll7/b;

    .line 170
    invoke-interface {v1}, Ll7/b;->next()C

    .line 173
    iget-object v1, p0, Ll7/a;->g:Ll7/b;

    .line 175
    invoke-interface {v1}, Ll7/b;->p0()V

    .line 178
    iget-object v1, p0, Ll7/a;->g:Ll7/b;

    .line 180
    invoke-interface {v1}, Ll7/b;->a()C

    .line 183
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    goto :goto_1

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    goto/16 :goto_5

    .line 188
    :cond_3
    const-string v3, "expect \':\' at "

    .line 190
    const/16 v4, 0x3a

    .line 192
    const/16 v5, 0x22

    .line 194
    const/16 v6, 0x10

    .line 196
    if-ne v1, v5, :cond_5

    .line 198
    :try_start_1
    iget-object v1, p0, Ll7/a;->g:Ll7/b;

    .line 200
    iget-object v7, p0, Ll7/a;->b:Ll7/i;

    .line 202
    invoke-interface {v1, v7, v5}, Ll7/b;->m(Ll7/i;C)Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    iget-object v7, p0, Ll7/a;->g:Ll7/b;

    .line 208
    invoke-interface {v7}, Ll7/b;->p0()V

    .line 211
    iget-object v7, p0, Ll7/a;->g:Ll7/b;

    .line 213
    invoke-interface {v7}, Ll7/b;->a()C

    .line 216
    move-result v7

    .line 217
    if-ne v7, v4, :cond_4

    .line 219
    goto/16 :goto_2

    .line 221
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 223
    new-instance p2, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v1, p0, Ll7/a;->g:Ll7/b;

    .line 233
    invoke-interface {v1}, Ll7/b;->b()I

    .line 236
    move-result v1

    .line 237
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object p2

    .line 244
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p1

    .line 248
    :cond_5
    const/16 v7, 0x7d

    .line 250
    if-ne v1, v7, :cond_6

    .line 252
    iget-object p2, p0, Ll7/a;->g:Ll7/b;

    .line 254
    invoke-interface {p2}, Ll7/b;->next()C

    .line 257
    iget-object p2, p0, Ll7/a;->g:Ll7/b;

    .line 259
    invoke-interface {p2}, Ll7/b;->q0()V

    .line 262
    iget-object p2, p0, Ll7/a;->g:Ll7/b;

    .line 264
    invoke-interface {p2, v6}, Ll7/b;->W(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    invoke-virtual {p0, v0}, Ll7/a;->x0(Ll7/g;)V

    .line 270
    return-object p1

    .line 271
    :cond_6
    const-string v7, "syntax error"

    .line 273
    const/16 v8, 0x27

    .line 275
    if-ne v1, v8, :cond_9

    .line 277
    :try_start_2
    iget-object v1, p0, Ll7/a;->g:Ll7/b;

    .line 279
    sget-object v9, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    .line 281
    invoke-interface {v1, v9}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_8

    .line 287
    iget-object v1, p0, Ll7/a;->g:Ll7/b;

    .line 289
    iget-object v7, p0, Ll7/a;->b:Ll7/i;

    .line 291
    invoke-interface {v1, v7, v8}, Ll7/b;->m(Ll7/i;C)Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    iget-object v7, p0, Ll7/a;->g:Ll7/b;

    .line 297
    invoke-interface {v7}, Ll7/b;->p0()V

    .line 300
    iget-object v7, p0, Ll7/a;->g:Ll7/b;

    .line 302
    invoke-interface {v7}, Ll7/b;->a()C

    .line 305
    move-result v7

    .line 306
    if-ne v7, v4, :cond_7

    .line 308
    goto :goto_2

    .line 309
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 311
    new-instance p2, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    iget-object v1, p0, Ll7/a;->g:Ll7/b;

    .line 321
    invoke-interface {v1}, Ll7/b;->b()I

    .line 324
    move-result v1

    .line 325
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object p2

    .line 332
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 335
    throw p1

    .line 336
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 338
    invoke-direct {p1, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 341
    throw p1

    .line 342
    :cond_9
    iget-object v1, p0, Ll7/a;->g:Ll7/b;

    .line 344
    sget-object v8, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    .line 346
    invoke-interface {v1, v8}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_13

    .line 352
    iget-object v1, p0, Ll7/a;->g:Ll7/b;

    .line 354
    iget-object v7, p0, Ll7/a;->b:Ll7/i;

    .line 356
    invoke-interface {v1, v7}, Ll7/b;->y(Ll7/i;)Ljava/lang/String;

    .line 359
    move-result-object v1

    .line 360
    iget-object v7, p0, Ll7/a;->g:Ll7/b;

    .line 362
    invoke-interface {v7}, Ll7/b;->p0()V

    .line 365
    iget-object v7, p0, Ll7/a;->g:Ll7/b;

    .line 367
    invoke-interface {v7}, Ll7/b;->a()C

    .line 370
    move-result v7

    .line 371
    if-ne v7, v4, :cond_12

    .line 373
    :goto_2
    iget-object v3, p0, Ll7/a;->g:Ll7/b;

    .line 375
    invoke-interface {v3}, Ll7/b;->next()C

    .line 378
    iget-object v3, p0, Ll7/a;->g:Ll7/b;

    .line 380
    invoke-interface {v3}, Ll7/b;->p0()V

    .line 383
    iget-object v3, p0, Ll7/a;->g:Ll7/b;

    .line 385
    invoke-interface {v3}, Ll7/b;->a()C

    .line 388
    iget-object v3, p0, Ll7/a;->g:Ll7/b;

    .line 390
    invoke-interface {v3}, Ll7/b;->q0()V

    .line 393
    sget-object v3, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 395
    const/16 v4, 0xd

    .line 397
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 398
    if-ne v1, v3, :cond_c

    .line 400
    iget-object v3, p0, Ll7/a;->g:Ll7/b;

    .line 402
    sget-object v8, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 404
    invoke-interface {v3, v8}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_c

    .line 410
    iget-object v1, p0, Ll7/a;->g:Ll7/b;

    .line 412
    iget-object v3, p0, Ll7/a;->b:Ll7/i;

    .line 414
    invoke-interface {v1, v3, v5}, Ll7/b;->m(Ll7/i;C)Ljava/lang/String;

    .line 417
    move-result-object v1

    .line 418
    iget-object v3, p0, Ll7/a;->c:Ll7/h;

    .line 420
    iget-object v5, p0, Ll7/a;->g:Ll7/b;

    .line 422
    invoke-interface {v5}, Ll7/b;->n()I

    .line 425
    move-result v5

    .line 426
    invoke-virtual {v3, v1, v7, v5}, Ll7/h;->j(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    .line 429
    move-result-object v1

    .line 430
    const-class v3, Ljava/util/Map;

    .line 432
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_a

    .line 438
    iget-object v1, p0, Ll7/a;->g:Ll7/b;

    .line 440
    invoke-interface {v1, v6}, Ll7/b;->W(I)V

    .line 443
    iget-object v1, p0, Ll7/a;->g:Ll7/b;

    .line 445
    invoke-interface {v1}, Ll7/b;->k0()I

    .line 448
    move-result v1

    .line 449
    if-ne v1, v4, :cond_10

    .line 451
    iget-object p2, p0, Ll7/a;->g:Ll7/b;

    .line 453
    invoke-interface {p2, v6}, Ll7/b;->W(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 456
    invoke-virtual {p0, v0}, Ll7/a;->x0(Ll7/g;)V

    .line 459
    return-object p1

    .line 460
    :cond_a
    :try_start_3
    iget-object p1, p0, Ll7/a;->c:Ll7/h;

    .line 462
    invoke-virtual {p1, v1}, Ll7/h;->p(Ljava/lang/reflect/Type;)Lm7/b2;

    .line 465
    move-result-object p1

    .line 466
    iget-object v2, p0, Ll7/a;->g:Ll7/b;

    .line 468
    invoke-interface {v2, v6}, Ll7/b;->W(I)V

    .line 471
    const/4 v2, 0x2

    .line 472
    invoke-virtual {p0, v2}, Ll7/a;->A0(I)V

    .line 475
    if-eqz v0, :cond_b

    .line 477
    instance-of v2, p2, Ljava/lang/Integer;

    .line 479
    if-nez v2, :cond_b

    .line 481
    invoke-virtual {p0}, Ll7/a;->t0()V

    .line 484
    :cond_b
    invoke-interface {p1, p0, v1, p2}, Lm7/b2;->e(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 490
    invoke-virtual {p0, v0}, Ll7/a;->x0(Ll7/g;)V

    .line 493
    return-object p1

    .line 494
    :cond_c
    :try_start_4
    iget-object v3, p0, Ll7/a;->g:Ll7/b;

    .line 496
    invoke-interface {v3}, Ll7/b;->w()V

    .line 499
    if-eqz v2, :cond_d

    .line 501
    invoke-virtual {p0, v0}, Ll7/a;->x0(Ll7/g;)V

    .line 504
    :cond_d
    invoke-interface {p1, v1}, Lm7/f3;->c(Ljava/lang/String;)Ljava/lang/reflect/Type;

    .line 507
    move-result-object v3

    .line 508
    iget-object v5, p0, Ll7/a;->g:Ll7/b;

    .line 510
    invoke-interface {v5}, Ll7/b;->k0()I

    .line 513
    move-result v5

    .line 514
    const/16 v6, 0x8

    .line 516
    if-ne v5, v6, :cond_e

    .line 518
    iget-object v3, p0, Ll7/a;->g:Ll7/b;

    .line 520
    invoke-interface {v3}, Ll7/b;->w()V

    .line 523
    goto :goto_3

    .line 524
    :cond_e
    invoke-virtual {p0, v3, v1}, Ll7/a;->l0(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    move-result-object v7

    .line 528
    :goto_3
    invoke-interface {p1, v1, v7}, Lm7/f3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 531
    invoke-virtual {p0, v0, v7, v1}, Ll7/a;->w0(Ll7/g;Ljava/lang/Object;Ljava/lang/Object;)Ll7/g;

    .line 534
    invoke-virtual {p0, v0}, Ll7/a;->x0(Ll7/g;)V

    .line 537
    iget-object v1, p0, Ll7/a;->g:Ll7/b;

    .line 539
    invoke-interface {v1}, Ll7/b;->k0()I

    .line 542
    move-result v1

    .line 543
    const/16 v3, 0x14

    .line 545
    if-eq v1, v3, :cond_11

    .line 547
    const/16 v3, 0xf

    .line 549
    if-ne v1, v3, :cond_f

    .line 551
    goto :goto_4

    .line 552
    :cond_f
    if-ne v1, v4, :cond_10

    .line 554
    iget-object p2, p0, Ll7/a;->g:Ll7/b;

    .line 556
    invoke-interface {p2}, Ll7/b;->w()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 559
    invoke-virtual {p0, v0}, Ll7/a;->x0(Ll7/g;)V

    .line 562
    return-object p1

    .line 563
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 565
    goto/16 :goto_0

    .line 567
    :cond_11
    :goto_4
    invoke-virtual {p0, v0}, Ll7/a;->x0(Ll7/g;)V

    .line 570
    return-object p1

    .line 571
    :cond_12
    :try_start_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 573
    new-instance p2, Ljava/lang/StringBuilder;

    .line 575
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    iget-object v1, p0, Ll7/a;->g:Ll7/b;

    .line 583
    invoke-interface {v1}, Ll7/b;->b()I

    .line 586
    move-result v1

    .line 587
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    const-string v1, ", actual "

    .line 592
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    move-result-object p2

    .line 602
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 605
    throw p1

    .line 606
    :cond_13
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 608
    invoke-direct {p1, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 611
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 612
    :goto_5
    invoke-virtual {p0, v0}, Ll7/a;->x0(Ll7/g;)V

    .line 615
    throw p1
.end method

.method public W(Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ll7/a;->Z(Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    .line 4
    return-void
.end method

.method public Z(Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ll7/a;->b0(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll7/a;->g:Ll7/b;

    .line 3
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 6
    move-result v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 9
    invoke-interface {v0}, Ll7/b;->w()V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "syntax error, expect "

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {p1}, Ll7/f;->a(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, ", actual "

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ll7/f;->a(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll7/a;->g:Ll7/b;

    .line 3
    invoke-interface {v0}, Ll7/b;->q()V

    .line 6
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    const-string v3, "type not match error"

    .line 13
    if-ne v1, v2, :cond_2

    .line 15
    invoke-interface {v0}, Ll7/b;->g0()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-interface {v0}, Ll7/b;->w()V

    .line 28
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 31
    move-result p1

    .line 32
    const/16 v1, 0x10

    .line 34
    if-ne p1, v1, :cond_0

    .line 36
    invoke-interface {v0}, Ll7/b;->w()V

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 42
    invoke-direct {p1, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 48
    invoke-direct {p1, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public b0(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll7/a;->g:Ll7/b;

    .line 3
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const/16 v1, 0x16

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    :cond_0
    iget-object v0, p0, Ll7/a;->g:Ll7/b;

    .line 17
    invoke-interface {v0}, Ll7/b;->w()V

    .line 20
    iget-object v0, p0, Ll7/a;->g:Ll7/b;

    .line 22
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 25
    move-result v0

    .line 26
    :cond_1
    const/16 v1, 0xe

    .line 28
    if-ne v0, v1, :cond_c

    .line 30
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    const/4 v1, 0x4

    .line 33
    const-class v2, Ljava/lang/String;

    .line 35
    if-ne v0, p1, :cond_2

    .line 37
    sget-object v0, Ln7/j0;->a:Ln7/j0;

    .line 39
    iget-object v3, p0, Ll7/a;->g:Ll7/b;

    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-interface {v3, v4}, Ll7/b;->W(I)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-ne v2, p1, :cond_3

    .line 48
    sget-object v0, Ln7/k1;->a:Ln7/k1;

    .line 50
    iget-object v3, p0, Ll7/a;->g:Ll7/b;

    .line 52
    invoke-interface {v3, v1}, Ll7/b;->W(I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Ll7/a;->c:Ll7/h;

    .line 58
    invoke-virtual {v0, p1}, Ll7/h;->p(Ljava/lang/reflect/Type;)Lm7/b2;

    .line 61
    move-result-object v0

    .line 62
    iget-object v3, p0, Ll7/a;->g:Ll7/b;

    .line 64
    invoke-interface {v0}, Lm7/b2;->b()I

    .line 67
    move-result v4

    .line 68
    invoke-interface {v3, v4}, Ll7/b;->W(I)V

    .line 71
    :goto_0
    iget-object v3, p0, Ll7/a;->h:Ll7/g;

    .line 73
    invoke-virtual {p0, p2, p3}, Ll7/a;->v0(Ljava/lang/Object;Ljava/lang/Object;)Ll7/g;

    .line 76
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 77
    :goto_1
    :try_start_0
    iget-object v4, p0, Ll7/a;->g:Ll7/b;

    .line 79
    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    .line 81
    invoke-interface {v4, v5}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 84
    move-result v4

    .line 85
    const/16 v5, 0x10

    .line 87
    if-eqz v4, :cond_4

    .line 89
    :goto_2
    iget-object v4, p0, Ll7/a;->g:Ll7/b;

    .line 91
    invoke-interface {v4}, Ll7/b;->k0()I

    .line 94
    move-result v4

    .line 95
    if-ne v4, v5, :cond_4

    .line 97
    iget-object v4, p0, Ll7/a;->g:Ll7/b;

    .line 99
    invoke-interface {v4}, Ll7/b;->w()V

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto/16 :goto_6

    .line 106
    :cond_4
    iget-object v4, p0, Ll7/a;->g:Ll7/b;

    .line 108
    invoke-interface {v4}, Ll7/b;->k0()I

    .line 111
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    const/16 v6, 0xf

    .line 114
    if-ne v4, v6, :cond_5

    .line 116
    invoke-virtual {p0, v3}, Ll7/a;->x0(Ll7/g;)V

    .line 119
    iget-object p1, p0, Ll7/a;->g:Ll7/b;

    .line 121
    invoke-interface {p1, v5}, Ll7/b;->W(I)V

    .line 124
    return-void

    .line 125
    :cond_5
    :try_start_1
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 127
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 128
    if-ne v4, p1, :cond_6

    .line 130
    sget-object v4, Ln7/j0;->a:Ln7/j0;

    .line 132
    invoke-virtual {v4, p0, v6, v6}, Ln7/j0;->e(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-ne v2, p1, :cond_9

    .line 142
    iget-object v4, p0, Ll7/a;->g:Ll7/b;

    .line 144
    invoke-interface {v4}, Ll7/b;->k0()I

    .line 147
    move-result v4

    .line 148
    if-ne v4, v1, :cond_7

    .line 150
    iget-object v4, p0, Ll7/a;->g:Ll7/b;

    .line 152
    invoke-interface {v4}, Ll7/b;->g0()Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    iget-object v4, p0, Ll7/a;->g:Ll7/b;

    .line 158
    invoke-interface {v4, v5}, Ll7/b;->W(I)V

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {p0}, Ll7/a;->x()Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    if-nez v4, :cond_8

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v6

    .line 173
    :goto_3
    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    iget-object v4, p0, Ll7/a;->g:Ll7/b;

    .line 179
    invoke-interface {v4}, Ll7/b;->k0()I

    .line 182
    move-result v4

    .line 183
    const/16 v7, 0x8

    .line 185
    if-ne v4, v7, :cond_a

    .line 187
    iget-object v4, p0, Ll7/a;->g:Ll7/b;

    .line 189
    invoke-interface {v4}, Ll7/b;->w()V

    .line 192
    goto :goto_4

    .line 193
    :cond_a
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v0, p0, p1, v4}, Lm7/b2;->e(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    :goto_4
    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {p0, p2}, Ll7/a;->e(Ljava/util/Collection;)V

    .line 207
    :goto_5
    iget-object v4, p0, Ll7/a;->g:Ll7/b;

    .line 209
    invoke-interface {v4}, Ll7/b;->k0()I

    .line 212
    move-result v4

    .line 213
    if-ne v4, v5, :cond_b

    .line 215
    iget-object v4, p0, Ll7/a;->g:Ll7/b;

    .line 217
    invoke-interface {v0}, Lm7/b2;->b()I

    .line 220
    move-result v5

    .line 221
    invoke-interface {v4, v5}, Ll7/b;->W(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 226
    goto/16 :goto_1

    .line 228
    :goto_6
    invoke-virtual {p0, v3}, Ll7/a;->x0(Ll7/g;)V

    .line 231
    throw p1

    .line 232
    :cond_c
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 234
    new-instance p2, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    const-string v1, "field "

    .line 241
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    const-string p3, " expect \'[\', but "

    .line 249
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-static {v0}, Ll7/f;->a(I)Ljava/lang/String;

    .line 255
    move-result-object p3

    .line 256
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string p3, ", "

    .line 261
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    iget-object p3, p0, Ll7/a;->g:Ll7/b;

    .line 266
    invoke-interface {p3}, Ll7/b;->c()Ljava/lang/String;

    .line 269
    move-result-object p3

    .line 270
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object p2

    .line 277
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 280
    throw p1
.end method

.method public final c(Ll7/g;)V
    .locals 5

    .line 1
    iget v0, p0, Ll7/a;->j:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Ll7/a;->j:I

    .line 7
    iget-object v1, p0, Ll7/a;->i:[Ll7/g;

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/16 v1, 0x8

    .line 13
    new-array v1, v1, [Ll7/g;

    .line 15
    iput-object v1, p0, Ll7/a;->i:[Ll7/g;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v2, v1

    .line 19
    if-lt v0, v2, :cond_1

    .line 21
    array-length v2, v1

    .line 22
    mul-int/lit8 v2, v2, 0x3

    .line 24
    div-int/lit8 v2, v2, 0x2

    .line 26
    new-array v2, v2, [Ll7/g;

    .line 28
    array-length v3, v1

    .line 29
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 30
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iput-object v2, p0, Ll7/a;->i:[Ll7/g;

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Ll7/a;->i:[Ll7/g;

    .line 37
    aput-object p1, v1, v0

    .line 39
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll7/a;->g:Ll7/b;

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AutoCloseSource:Lcom/alibaba/fastjson/parser/Feature;

    .line 5
    invoke-interface {v0, v1}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x14

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "not close json text, token : "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ll7/f;->a(I)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v0}, Ll7/b;->close()V

    .line 56
    return-void

    .line 57
    :goto_1
    invoke-interface {v0}, Ll7/b;->close()V

    .line 60
    throw v1
.end method

.method public d(Ll7/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/a;->k:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iput-object v0, p0, Ll7/a;->k:Ljava/util/List;

    .line 13
    :cond_0
    iget-object v0, p0, Ll7/a;->k:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final d0(Ljava/util/Collection;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ll7/a;->e0(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public e(Ljava/util/Collection;)V
    .locals 4

    .line 1
    iget v0, p0, Ll7/a;->l:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 18
    invoke-virtual {p0}, Ll7/a;->p()Ll7/a$a;

    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lm7/h3;

    .line 24
    invoke-direct {v3, p0, p1, v0}, Lm7/h3;-><init>(Ll7/a;Ljava/util/List;I)V

    .line 27
    iput-object v3, v1, Ll7/a$a;->c:Lm7/l;

    .line 29
    iget-object p1, p0, Ll7/a;->h:Ll7/g;

    .line 31
    iput-object p1, v1, Ll7/a$a;->d:Ll7/g;

    .line 33
    invoke-virtual {p0, v2}, Ll7/a;->A0(I)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ll7/a;->p()Ll7/a$a;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lm7/h3;

    .line 43
    invoke-direct {v1, p1}, Lm7/h3;-><init>(Ljava/util/Collection;)V

    .line 46
    iput-object v1, v0, Ll7/a$a;->c:Lm7/l;

    .line 48
    iget-object p1, p0, Ll7/a;->h:Ll7/g;

    .line 50
    iput-object p1, v0, Ll7/a$a;->d:Ll7/g;

    .line 52
    invoke-virtual {p0, v2}, Ll7/a;->A0(I)V

    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final e0(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll7/a;->g:Ll7/b;

    .line 3
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x15

    .line 9
    if-eq v1, v2, :cond_0

    .line 11
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x16

    .line 17
    if-ne v1, v2, :cond_1

    .line 19
    :cond_0
    invoke-interface {v0}, Ll7/b;->w()V

    .line 22
    :cond_1
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 25
    move-result v1

    .line 26
    const/16 v2, 0xe

    .line 28
    if-ne v1, v2, :cond_14

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-interface {v0, v1}, Ll7/b;->W(I)V

    .line 34
    iget-object v3, p0, Ll7/a;->h:Ll7/g;

    .line 36
    if-eqz v3, :cond_3

    .line 38
    iget v4, v3, Ll7/g;->d:I

    .line 40
    const/16 v5, 0x200

    .line 42
    if-gt v4, v5, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 47
    const-string p2, "array level > 512"

    .line 49
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Ll7/a;->v0(Ljava/lang/Object;Ljava/lang/Object;)Ll7/g;

    .line 56
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 57
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 58
    :goto_1
    :try_start_0
    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    .line 60
    invoke-interface {v0, v5}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 63
    move-result v5

    .line 64
    const/16 v6, 0x10

    .line 66
    if-eqz v5, :cond_4

    .line 68
    :goto_2
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 71
    move-result v5

    .line 72
    if-ne v5, v6, :cond_4

    .line 74
    invoke-interface {v0}, Ll7/b;->w()V

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto/16 :goto_7

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto/16 :goto_6

    .line 84
    :cond_4
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 87
    move-result v5

    .line 88
    const/4 v7, 0x2

    .line 89
    if-eq v5, v7, :cond_11

    .line 91
    const/4 v7, 0x3

    .line 92
    if-eq v5, v7, :cond_f

    .line 94
    if-eq v5, v1, :cond_d

    .line 96
    const/4 v7, 0x6

    .line 97
    if-eq v5, v7, :cond_c

    .line 99
    const/4 v7, 0x7

    .line 100
    if-eq v5, v7, :cond_b

    .line 102
    const/16 v7, 0x8

    .line 104
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 105
    if-eq v5, v7, :cond_a

    .line 107
    const/16 v7, 0xc

    .line 109
    if-eq v5, v7, :cond_9

    .line 111
    const/16 v7, 0x14

    .line 113
    if-eq v5, v7, :cond_8

    .line 115
    const/16 v7, 0x17

    .line 117
    if-eq v5, v7, :cond_7

    .line 119
    if-eq v5, v2, :cond_6

    .line 121
    const/16 v7, 0xf

    .line 123
    if-eq v5, v7, :cond_5

    .line 125
    invoke-virtual {p0}, Ll7/a;->x()Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 129
    goto/16 :goto_5

    .line 131
    :cond_5
    invoke-interface {v0, v6}, Ll7/b;->W(I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-virtual {p0, v3}, Ll7/a;->x0(Ll7/g;)V

    .line 137
    return-void

    .line 138
    :cond_6
    :try_start_1
    new-instance v8, Lcom/alibaba/fastjson/JSONArray;

    .line 140
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {p0, v8, v5}, Ll7/a;->e0(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 150
    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->UseObjectArray:Lcom/alibaba/fastjson/parser/Feature;

    .line 152
    invoke-interface {v0, v5}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_12

    .line 158
    invoke-interface {v8}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 161
    move-result-object v8

    .line 162
    goto/16 :goto_5

    .line 164
    :cond_7
    invoke-interface {v0, v1}, Ll7/b;->W(I)V

    .line 167
    goto/16 :goto_5

    .line 169
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 171
    const-string p2, "unclosed jsonArray"

    .line 173
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1

    .line 177
    :cond_9
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 179
    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    .line 181
    invoke-interface {v0, v7}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 184
    move-result v7

    .line 185
    invoke-direct {v5, v7}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {p0, v5, v7}, Ll7/a;->q0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v8

    .line 196
    goto :goto_5

    .line 197
    :cond_a
    invoke-interface {v0, v1}, Ll7/b;->W(I)V

    .line 200
    goto :goto_5

    .line 201
    :cond_b
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    invoke-interface {v0, v6}, Ll7/b;->W(I)V

    .line 206
    goto :goto_5

    .line 207
    :cond_c
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    invoke-interface {v0, v6}, Ll7/b;->W(I)V

    .line 212
    goto :goto_5

    .line 213
    :cond_d
    invoke-interface {v0}, Ll7/b;->g0()Ljava/lang/String;

    .line 216
    move-result-object v8

    .line 217
    invoke-interface {v0, v6}, Ll7/b;->W(I)V

    .line 220
    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    .line 222
    invoke-interface {v0, v5}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_12

    .line 228
    new-instance v5, Ll7/e;

    .line 230
    invoke-direct {v5, v8}, Ll7/e;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v5}, Ll7/e;->p1()Z

    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_e

    .line 239
    invoke-virtual {v5}, Ll7/c;->C0()Ljava/util/Calendar;

    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 246
    move-result-object v7

    .line 247
    move-object v8, v7

    .line 248
    :cond_e
    invoke-virtual {v5}, Ll7/c;->close()V

    .line 251
    goto :goto_5

    .line 252
    :cond_f
    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    .line 254
    invoke-interface {v0, v5}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_10

    .line 260
    const/4 v5, 0x1

    .line 261
    invoke-interface {v0, v5}, Ll7/b;->t0(Z)Ljava/lang/Number;

    .line 264
    move-result-object v5

    .line 265
    :goto_3
    move-object v8, v5

    .line 266
    goto :goto_4

    .line 267
    :cond_10
    invoke-interface {v0, p2}, Ll7/b;->t0(Z)Ljava/lang/Number;

    .line 270
    move-result-object v5

    .line 271
    goto :goto_3

    .line 272
    :goto_4
    invoke-interface {v0, v6}, Ll7/b;->W(I)V

    .line 275
    goto :goto_5

    .line 276
    :cond_11
    invoke-interface {v0}, Ll7/b;->i0()Ljava/lang/Number;

    .line 279
    move-result-object v8

    .line 280
    invoke-interface {v0, v6}, Ll7/b;->W(I)V

    .line 283
    :cond_12
    :goto_5
    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-virtual {p0, p1}, Ll7/a;->e(Ljava/util/Collection;)V

    .line 289
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 292
    move-result v5

    .line 293
    if-ne v5, v6, :cond_13

    .line 295
    invoke-interface {v0, v1}, Ll7/b;->W(I)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 300
    goto/16 :goto_1

    .line 302
    :goto_6
    :try_start_2
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 304
    const-string v0, "unkown error"

    .line 306
    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    :goto_7
    invoke-virtual {p0, v3}, Ll7/a;->x0(Ll7/g;)V

    .line 313
    throw p1

    .line 314
    :cond_14
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    const-string v2, "syntax error, expect [, actual "

    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 329
    move-result v2

    .line 330
    invoke-static {v2}, Ll7/f;->a(I)Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    const-string v2, ", pos "

    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-interface {v0}, Ll7/b;->b()I

    .line 345
    move-result v0

    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    const-string v0, ", fieldName "

    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object p2

    .line 361
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 364
    throw p1
.end method

.method public g(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ll7/a;->l:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Lm7/h3;

    .line 8
    invoke-direct {v0, p1, p2}, Lm7/h3;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Ll7/a;->p()Ll7/a$a;

    .line 14
    move-result-object p1

    .line 15
    iput-object v0, p1, Ll7/a$a;->c:Lm7/l;

    .line 17
    iget-object p2, p0, Ll7/a;->h:Ll7/g;

    .line 19
    iput-object p2, p1, Ll7/a$a;->d:Ll7/g;

    .line 21
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Ll7/a;->A0(I)V

    .line 25
    :cond_0
    return-void
.end method

.method public g0([Ljava/lang/reflect/Type;)[Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Ll7/a;->g:Ll7/b;

    .line 7
    invoke-interface {v2}, Ll7/b;->k0()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x10

    .line 14
    const/16 v5, 0x8

    .line 16
    if-ne v2, v5, :cond_0

    .line 18
    iget-object v1, v0, Ll7/a;->g:Ll7/b;

    .line 20
    invoke-interface {v1, v4}, Ll7/b;->W(I)V

    .line 23
    return-object v3

    .line 24
    :cond_0
    iget-object v2, v0, Ll7/a;->g:Ll7/b;

    .line 26
    invoke-interface {v2}, Ll7/b;->k0()I

    .line 29
    move-result v2

    .line 30
    const/16 v6, 0xe

    .line 32
    if-ne v2, v6, :cond_15

    .line 34
    array-length v2, v1

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    array-length v7, v1

    .line 38
    const-string v8, "syntax error"

    .line 40
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 41
    const/16 v10, 0xf

    .line 43
    if-nez v7, :cond_2

    .line 45
    iget-object v1, v0, Ll7/a;->g:Ll7/b;

    .line 47
    invoke-interface {v1, v10}, Ll7/b;->W(I)V

    .line 50
    iget-object v1, v0, Ll7/a;->g:Ll7/b;

    .line 52
    invoke-interface {v1}, Ll7/b;->k0()I

    .line 55
    move-result v1

    .line 56
    if-ne v1, v10, :cond_1

    .line 58
    iget-object v1, v0, Ll7/a;->g:Ll7/b;

    .line 60
    invoke-interface {v1, v4}, Ll7/b;->W(I)V

    .line 63
    new-array v1, v9, [Ljava/lang/Object;

    .line 65
    return-object v1

    .line 66
    :cond_1
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 68
    invoke-direct {v1, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    :cond_2
    iget-object v7, v0, Ll7/a;->g:Ll7/b;

    .line 74
    const/4 v11, 0x2

    .line 75
    invoke-interface {v7, v11}, Ll7/b;->W(I)V

    .line 78
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 79
    :goto_0
    array-length v12, v1

    .line 80
    if-ge v7, v12, :cond_13

    .line 82
    iget-object v12, v0, Ll7/a;->g:Ll7/b;

    .line 84
    invoke-interface {v12}, Ll7/b;->k0()I

    .line 87
    move-result v12

    .line 88
    const-string v13, "syntax error :"

    .line 90
    if-ne v12, v5, :cond_3

    .line 92
    iget-object v12, v0, Ll7/a;->g:Ll7/b;

    .line 94
    invoke-interface {v12, v4}, Ll7/b;->W(I)V

    .line 97
    move-object v12, v3

    .line 98
    goto/16 :goto_5

    .line 100
    :cond_3
    aget-object v12, v1, v7

    .line 102
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 104
    if-eq v12, v14, :cond_e

    .line 106
    const-class v14, Ljava/lang/Integer;

    .line 108
    if-ne v12, v14, :cond_4

    .line 110
    goto/16 :goto_4

    .line 112
    :cond_4
    const-class v14, Ljava/lang/String;

    .line 114
    const/4 v15, 0x4

    .line 115
    if-ne v12, v14, :cond_6

    .line 117
    iget-object v14, v0, Ll7/a;->g:Ll7/b;

    .line 119
    invoke-interface {v14}, Ll7/b;->k0()I

    .line 122
    move-result v14

    .line 123
    if-ne v14, v15, :cond_5

    .line 125
    iget-object v12, v0, Ll7/a;->g:Ll7/b;

    .line 127
    invoke-interface {v12}, Ll7/b;->g0()Ljava/lang/String;

    .line 130
    move-result-object v12

    .line 131
    iget-object v14, v0, Ll7/a;->g:Ll7/b;

    .line 133
    invoke-interface {v14, v4}, Ll7/b;->W(I)V

    .line 136
    goto/16 :goto_5

    .line 138
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ll7/a;->x()Ljava/lang/Object;

    .line 141
    move-result-object v14

    .line 142
    iget-object v15, v0, Ll7/a;->c:Ll7/h;

    .line 144
    invoke-static {v14, v12, v15}, Lcom/alibaba/fastjson/util/TypeUtils;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;Ll7/h;)Ljava/lang/Object;

    .line 147
    move-result-object v12

    .line 148
    goto/16 :goto_5

    .line 150
    :cond_6
    array-length v14, v1

    .line 151
    add-int/lit8 v14, v14, -0x1

    .line 153
    if-ne v7, v14, :cond_9

    .line 155
    instance-of v14, v12, Ljava/lang/Class;

    .line 157
    if-eqz v14, :cond_9

    .line 159
    move-object v14, v12

    .line 160
    check-cast v14, Ljava/lang/Class;

    .line 162
    const-class v5, [B

    .line 164
    if-eq v14, v5, :cond_7

    .line 166
    const-class v5, [C

    .line 168
    if-ne v14, v5, :cond_8

    .line 170
    :cond_7
    iget-object v5, v0, Ll7/a;->g:Ll7/b;

    .line 172
    invoke-interface {v5}, Ll7/b;->k0()I

    .line 175
    move-result v5

    .line 176
    if-eq v5, v15, :cond_9

    .line 178
    :cond_8
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    .line 181
    move-result v5

    .line 182
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 185
    move-result-object v14

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    move-object v14, v3

    .line 188
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 189
    :goto_1
    if-eqz v5, :cond_d

    .line 191
    iget-object v5, v0, Ll7/a;->g:Ll7/b;

    .line 193
    invoke-interface {v5}, Ll7/b;->k0()I

    .line 196
    move-result v5

    .line 197
    if-eq v5, v6, :cond_d

    .line 199
    new-instance v5, Ljava/util/ArrayList;

    .line 201
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 204
    iget-object v15, v0, Ll7/a;->c:Ll7/h;

    .line 206
    invoke-virtual {v15, v14}, Ll7/h;->p(Ljava/lang/reflect/Type;)Lm7/b2;

    .line 209
    move-result-object v14

    .line 210
    invoke-interface {v14}, Lm7/b2;->b()I

    .line 213
    move-result v15

    .line 214
    iget-object v6, v0, Ll7/a;->g:Ll7/b;

    .line 216
    invoke-interface {v6}, Ll7/b;->k0()I

    .line 219
    move-result v6

    .line 220
    if-eq v6, v10, :cond_c

    .line 222
    :goto_2
    invoke-interface {v14, v0, v12, v3}, Lm7/b2;->e(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v6

    .line 226
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v6, v0, Ll7/a;->g:Ll7/b;

    .line 231
    invoke-interface {v6}, Ll7/b;->k0()I

    .line 234
    move-result v6

    .line 235
    if-ne v6, v4, :cond_a

    .line 237
    iget-object v6, v0, Ll7/a;->g:Ll7/b;

    .line 239
    invoke-interface {v6, v15}, Ll7/b;->W(I)V

    .line 242
    goto :goto_2

    .line 243
    :cond_a
    iget-object v6, v0, Ll7/a;->g:Ll7/b;

    .line 245
    invoke-interface {v6}, Ll7/b;->k0()I

    .line 248
    move-result v6

    .line 249
    if-ne v6, v10, :cond_b

    .line 251
    goto :goto_3

    .line 252
    :cond_b
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget-object v3, v0, Ll7/a;->g:Ll7/b;

    .line 264
    invoke-interface {v3}, Ll7/b;->k0()I

    .line 267
    move-result v3

    .line 268
    invoke-static {v3}, Ll7/f;->a(I)Ljava/lang/String;

    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 279
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 282
    throw v1

    .line 283
    :cond_c
    :goto_3
    iget-object v6, v0, Ll7/a;->c:Ll7/h;

    .line 285
    invoke-static {v5, v12, v6}, Lcom/alibaba/fastjson/util/TypeUtils;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;Ll7/h;)Ljava/lang/Object;

    .line 288
    move-result-object v12

    .line 289
    goto :goto_5

    .line 290
    :cond_d
    iget-object v5, v0, Ll7/a;->c:Ll7/h;

    .line 292
    invoke-virtual {v5, v12}, Ll7/h;->p(Ljava/lang/reflect/Type;)Lm7/b2;

    .line 295
    move-result-object v5

    .line 296
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v6

    .line 300
    invoke-interface {v5, v0, v12, v6}, Lm7/b2;->e(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v12

    .line 304
    goto :goto_5

    .line 305
    :cond_e
    :goto_4
    iget-object v5, v0, Ll7/a;->g:Ll7/b;

    .line 307
    invoke-interface {v5}, Ll7/b;->k0()I

    .line 310
    move-result v5

    .line 311
    if-ne v5, v11, :cond_f

    .line 313
    iget-object v5, v0, Ll7/a;->g:Ll7/b;

    .line 315
    invoke-interface {v5}, Ll7/b;->h()I

    .line 318
    move-result v5

    .line 319
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v12

    .line 323
    iget-object v5, v0, Ll7/a;->g:Ll7/b;

    .line 325
    invoke-interface {v5, v4}, Ll7/b;->W(I)V

    .line 328
    goto :goto_5

    .line 329
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ll7/a;->x()Ljava/lang/Object;

    .line 332
    move-result-object v5

    .line 333
    iget-object v6, v0, Ll7/a;->c:Ll7/h;

    .line 335
    invoke-static {v5, v12, v6}, Lcom/alibaba/fastjson/util/TypeUtils;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;Ll7/h;)Ljava/lang/Object;

    .line 338
    move-result-object v12

    .line 339
    :goto_5
    aput-object v12, v2, v7

    .line 341
    iget-object v5, v0, Ll7/a;->g:Ll7/b;

    .line 343
    invoke-interface {v5}, Ll7/b;->k0()I

    .line 346
    move-result v5

    .line 347
    if-ne v5, v10, :cond_10

    .line 349
    goto :goto_7

    .line 350
    :cond_10
    iget-object v5, v0, Ll7/a;->g:Ll7/b;

    .line 352
    invoke-interface {v5}, Ll7/b;->k0()I

    .line 355
    move-result v5

    .line 356
    if-ne v5, v4, :cond_12

    .line 358
    array-length v5, v1

    .line 359
    add-int/lit8 v5, v5, -0x1

    .line 361
    if-ne v7, v5, :cond_11

    .line 363
    iget-object v5, v0, Ll7/a;->g:Ll7/b;

    .line 365
    invoke-interface {v5, v10}, Ll7/b;->W(I)V

    .line 368
    goto :goto_6

    .line 369
    :cond_11
    iget-object v5, v0, Ll7/a;->g:Ll7/b;

    .line 371
    invoke-interface {v5, v11}, Ll7/b;->W(I)V

    .line 374
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 376
    const/16 v5, 0x8

    .line 378
    const/16 v6, 0xe

    .line 380
    goto/16 :goto_0

    .line 382
    :cond_12
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    iget-object v3, v0, Ll7/a;->g:Ll7/b;

    .line 394
    invoke-interface {v3}, Ll7/b;->k0()I

    .line 397
    move-result v3

    .line 398
    invoke-static {v3}, Ll7/f;->a(I)Ljava/lang/String;

    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object v2

    .line 409
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 412
    throw v1

    .line 413
    :cond_13
    :goto_7
    iget-object v1, v0, Ll7/a;->g:Ll7/b;

    .line 415
    invoke-interface {v1}, Ll7/b;->k0()I

    .line 418
    move-result v1

    .line 419
    if-ne v1, v10, :cond_14

    .line 421
    iget-object v1, v0, Ll7/a;->g:Ll7/b;

    .line 423
    invoke-interface {v1, v4}, Ll7/b;->W(I)V

    .line 426
    return-object v2

    .line 427
    :cond_14
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 429
    invoke-direct {v1, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 432
    throw v1

    .line 433
    :cond_15
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    .line 437
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    const-string v3, "syntax error : "

    .line 442
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    iget-object v3, v0, Ll7/a;->g:Ll7/b;

    .line 447
    invoke-interface {v3}, Ll7/b;->r()Ljava/lang/String;

    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    move-result-object v2

    .line 458
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 461
    throw v1
.end method

.method public h()Ll7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/a;->c:Ll7/h;

    .line 3
    return-object v0
.end method

.method public h0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll7/a;->g:Ll7/b;

    .line 3
    invoke-interface {v0}, Ll7/b;->q()V

    .line 6
    iget-object v0, p0, Ll7/a;->m:Ljava/util/List;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lm7/k;

    .line 27
    invoke-interface {v1, p1, p2}, Lm7/k;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez v1, :cond_1

    .line 34
    invoke-virtual {p0}, Ll7/a;->x()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0, v1}, Ll7/a;->k0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    :goto_1
    instance-of v1, p1, Lm7/i;

    .line 45
    if-eqz v1, :cond_2

    .line 47
    check-cast p1, Lm7/i;

    .line 49
    invoke-interface {p1, p2, v0}, Lm7/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v1, p0, Ll7/a;->n:Ljava/util/List;

    .line 55
    if-eqz v1, :cond_3

    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lm7/j;

    .line 73
    invoke-interface {v2, p1, p2, v0}, Lm7/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget p1, p0, Ll7/a;->l:I

    .line 79
    const/4 p2, 0x1

    .line 80
    if-ne p1, p2, :cond_4

    .line 82
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 83
    iput p1, p0, Ll7/a;->l:I

    .line 85
    :cond_4
    return-void
.end method

.method public i()Ll7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/a;->h:Ll7/g;

    .line 3
    return-object v0
.end method

.method public i0()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 3
    iget-object v1, p0, Ll7/a;->g:Ll7/b;

    .line 5
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    .line 7
    invoke-interface {v1, v2}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    .line 14
    invoke-virtual {p0, v0}, Ll7/a;->p0(Ljava/util/Map;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 24
    return-object v0

    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 31
    check-cast v0, Ljava/util/Map;

    .line 33
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 36
    return-object v1
.end method

.method public j0(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ll7/a;->l0(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k0(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ll7/a;->l0(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public l()Ljava/text/DateFormat;
    .locals 3

    .line 1
    iget-object v0, p0, Ll7/a;->f:Ljava/text/DateFormat;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    iget-object v1, p0, Ll7/a;->d:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Ll7/a;->g:Ll7/b;

    .line 11
    invoke-interface {v2}, Ll7/b;->u0()Ljava/util/Locale;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    iput-object v0, p0, Ll7/a;->f:Ljava/text/DateFormat;

    .line 20
    iget-object v1, p0, Ll7/a;->g:Ll7/b;

    .line 22
    invoke-interface {v1}, Ll7/b;->h0()Ljava/util/TimeZone;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 29
    :cond_0
    iget-object v0, p0, Ll7/a;->f:Ljava/text/DateFormat;

    .line 31
    return-object v0
.end method

.method public l0(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll7/a;->g:Ll7/b;

    .line 3
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object p2, p0, Ll7/a;->g:Ll7/b;

    .line 13
    invoke-interface {p2}, Ll7/b;->w()V

    .line 16
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->J0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_2

    .line 24
    const-class v0, [B

    .line 26
    if-ne p1, v0, :cond_1

    .line 28
    iget-object p1, p0, Ll7/a;->g:Ll7/b;

    .line 30
    invoke-interface {p1}, Ll7/b;->d0()[B

    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Ll7/a;->g:Ll7/b;

    .line 36
    invoke-interface {p2}, Ll7/b;->w()V

    .line 39
    return-object p1

    .line 40
    :cond_1
    const-class v0, [C

    .line 42
    if-ne p1, v0, :cond_2

    .line 44
    iget-object p1, p0, Ll7/a;->g:Ll7/b;

    .line 46
    invoke-interface {p1}, Ll7/b;->g0()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Ll7/a;->g:Ll7/b;

    .line 52
    invoke-interface {p2}, Ll7/b;->w()V

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    iget-object v0, p0, Ll7/a;->c:Ll7/h;

    .line 62
    invoke-virtual {v0, p1}, Ll7/h;->p(Ljava/lang/reflect/Type;)Lm7/b2;

    .line 65
    move-result-object v0

    .line 66
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v1

    .line 70
    const-class v2, Lm7/o;

    .line 72
    if-ne v1, v2, :cond_5

    .line 74
    iget-object v1, p0, Ll7/a;->g:Ll7/b;

    .line 76
    invoke-interface {v1}, Ll7/b;->k0()I

    .line 79
    move-result v1

    .line 80
    const/16 v2, 0xc

    .line 82
    if-eq v1, v2, :cond_4

    .line 84
    iget-object v1, p0, Ll7/a;->g:Ll7/b;

    .line 86
    invoke-interface {v1}, Ll7/b;->k0()I

    .line 89
    move-result v1

    .line 90
    const/16 v2, 0xe

    .line 92
    if-ne v1, v2, :cond_3

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v0, "syntax error,expect start with { or [,but actually start with "

    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v0, p0, Ll7/a;->g:Ll7/b;

    .line 109
    invoke-interface {v0}, Ll7/b;->r()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception p1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :goto_0
    check-cast v0, Lm7/o;

    .line 130
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, p0, p1, p2, v1}, Lm7/o;->h(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_5
    invoke-interface {v0, p0, p1, p2}, Lm7/b2;->e(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    return-object p1

    .line 141
    :goto_1
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    throw p2

    .line 151
    :goto_2
    throw p1
.end method

.method public m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm7/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll7/a;->n:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iput-object v0, p0, Ll7/a;->n:Ljava/util/List;

    .line 13
    :cond_0
    iget-object v0, p0, Ll7/a;->n:Ljava/util/List;

    .line 15
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm7/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll7/a;->m:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iput-object v0, p0, Ll7/a;->m:Ljava/util/List;

    .line 13
    :cond_0
    iget-object v0, p0, Ll7/a;->m:Ljava/util/List;

    .line 15
    return-object v0
.end method

.method public o()Lm7/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/a;->o:Lm7/m;

    .line 3
    return-object v0
.end method

.method public p()Ll7/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/a;->k:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ll7/a$a;

    .line 15
    return-object v0
.end method

.method public p0(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ll7/a;->q0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public q()Ll7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/a;->g:Ll7/b;

    .line 3
    return-object v0
.end method

.method public final q0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "parse number key error"

    .line 9
    const-class v4, Ljava/util/Map;

    .line 11
    iget-object v5, v1, Ll7/a;->g:Ll7/b;

    .line 13
    invoke-interface {v5}, Ll7/b;->k0()I

    .line 16
    move-result v6

    .line 17
    const/16 v7, 0x8

    .line 19
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 20
    if-ne v6, v7, :cond_0

    .line 22
    invoke-interface {v5}, Ll7/b;->w()V

    .line 25
    return-object v8

    .line 26
    :cond_0
    invoke-interface {v5}, Ll7/b;->k0()I

    .line 29
    move-result v6

    .line 30
    const/16 v7, 0xd

    .line 32
    if-ne v6, v7, :cond_1

    .line 34
    invoke-interface {v5}, Ll7/b;->w()V

    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-interface {v5}, Ll7/b;->k0()I

    .line 41
    move-result v6

    .line 42
    const/4 v9, 0x4

    .line 43
    if-ne v6, v9, :cond_2

    .line 45
    invoke-interface {v5}, Ll7/b;->g0()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_2

    .line 55
    invoke-interface {v5}, Ll7/b;->w()V

    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-interface {v5}, Ll7/b;->k0()I

    .line 62
    move-result v6

    .line 63
    const/16 v10, 0xc

    .line 65
    const/16 v11, 0x10

    .line 67
    if-eq v6, v10, :cond_4

    .line 69
    invoke-interface {v5}, Ll7/b;->k0()I

    .line 72
    move-result v6

    .line 73
    if-ne v6, v11, :cond_3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v3, "syntax error, expect {, actual "

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-interface {v5}, Ll7/b;->r()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v3, ", "

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-interface {v5}, Ll7/b;->c()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0

    .line 115
    :cond_4
    :goto_0
    iget-object v6, v1, Ll7/a;->h:Ll7/g;

    .line 117
    :try_start_0
    instance-of v10, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 119
    if-eqz v10, :cond_5

    .line 121
    move-object v12, v0

    .line 122
    check-cast v12, Lcom/alibaba/fastjson/JSONObject;

    .line 124
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    .line 127
    move-result-object v12

    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_26

    .line 132
    :cond_5
    move-object v12, v0

    .line 133
    :goto_1
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 134
    :goto_2
    invoke-interface {v5}, Ll7/b;->p0()V

    .line 137
    invoke-interface {v5}, Ll7/b;->a()C

    .line 140
    move-result v15

    .line 141
    sget-object v9, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    .line 143
    invoke-interface {v5, v9}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 146
    move-result v9

    .line 147
    const/16 v13, 0x2c

    .line 149
    if-eqz v9, :cond_6

    .line 151
    :goto_3
    if-ne v15, v13, :cond_6

    .line 153
    invoke-interface {v5}, Ll7/b;->next()C

    .line 156
    invoke-interface {v5}, Ll7/b;->p0()V

    .line 159
    invoke-interface {v5}, Ll7/b;->a()C

    .line 162
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    const-string v11, ", name "

    .line 166
    const-string v7, "expect \':\' at "

    .line 168
    const/16 v13, 0x22

    .line 170
    const-string v8, "syntax error"

    .line 172
    if-ne v15, v13, :cond_8

    .line 174
    :try_start_1
    iget-object v15, v1, Ll7/a;->b:Ll7/i;

    .line 176
    invoke-interface {v5, v15, v13}, Ll7/b;->m(Ll7/i;C)Ljava/lang/String;

    .line 179
    move-result-object v15

    .line 180
    invoke-interface {v5}, Ll7/b;->p0()V

    .line 183
    invoke-interface {v5}, Ll7/b;->a()C

    .line 186
    move-result v13

    .line 187
    const/16 v9, 0x3a

    .line 189
    if-ne v13, v9, :cond_7

    .line 191
    :goto_4
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 192
    goto/16 :goto_b

    .line 194
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-interface {v5}, Ll7/b;->b()I

    .line 207
    move-result v3

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v0

    .line 225
    :cond_8
    const/16 v9, 0x7d

    .line 227
    if-ne v15, v9, :cond_b

    .line 229
    invoke-interface {v5}, Ll7/b;->next()C

    .line 232
    invoke-interface {v5}, Ll7/b;->q0()V

    .line 235
    invoke-interface {v5}, Ll7/b;->w()V

    .line 238
    if-nez v14, :cond_a

    .line 240
    iget-object v3, v1, Ll7/a;->h:Ll7/g;

    .line 242
    if-eqz v3, :cond_9

    .line 244
    iget-object v4, v3, Ll7/g;->c:Ljava/lang/Object;

    .line 246
    if-ne v2, v4, :cond_9

    .line 248
    iget-object v4, v3, Ll7/g;->a:Ljava/lang/Object;

    .line 250
    if-ne v0, v4, :cond_9

    .line 252
    move-object v6, v3

    .line 253
    goto :goto_5

    .line 254
    :cond_9
    invoke-virtual/range {p0 .. p2}, Ll7/a;->v0(Ljava/lang/Object;Ljava/lang/Object;)Ll7/g;

    .line 257
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    if-nez v6, :cond_a

    .line 260
    move-object v6, v2

    .line 261
    :cond_a
    :goto_5
    invoke-virtual {v1, v6}, Ll7/a;->x0(Ll7/g;)V

    .line 264
    return-object v0

    .line 265
    :cond_b
    const/16 v9, 0x27

    .line 267
    if-ne v15, v9, :cond_e

    .line 269
    :try_start_2
    sget-object v13, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    .line 271
    invoke-interface {v5, v13}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_d

    .line 277
    iget-object v13, v1, Ll7/a;->b:Ll7/i;

    .line 279
    invoke-interface {v5, v13, v9}, Ll7/b;->m(Ll7/i;C)Ljava/lang/String;

    .line 282
    move-result-object v15

    .line 283
    invoke-interface {v5}, Ll7/b;->p0()V

    .line 286
    invoke-interface {v5}, Ll7/b;->a()C

    .line 289
    move-result v9

    .line 290
    const/16 v13, 0x3a

    .line 292
    if-ne v9, v13, :cond_c

    .line 294
    goto :goto_4

    .line 295
    :cond_c
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-interface {v5}, Ll7/b;->b()I

    .line 308
    move-result v3

    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v2

    .line 316
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 319
    throw v0

    .line 320
    :cond_d
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 322
    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 325
    throw v0

    .line 326
    :cond_e
    const/16 v9, 0x1a

    .line 328
    if-eq v15, v9, :cond_62

    .line 330
    const/16 v9, 0x2c

    .line 332
    if-eq v15, v9, :cond_61

    .line 334
    const/16 v9, 0x30

    .line 336
    if-lt v15, v9, :cond_f

    .line 338
    const/16 v9, 0x39

    .line 340
    if-le v15, v9, :cond_10

    .line 342
    :cond_f
    const/16 v9, 0x2d

    .line 344
    if-ne v15, v9, :cond_15

    .line 346
    :cond_10
    invoke-interface {v5}, Ll7/b;->q0()V

    .line 349
    invoke-interface {v5}, Ll7/b;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    :try_start_3
    invoke-interface {v5}, Ll7/b;->k0()I

    .line 355
    move-result v7

    .line 356
    const/4 v9, 0x2

    .line 357
    if-ne v7, v9, :cond_11

    .line 359
    invoke-interface {v5}, Ll7/b;->i0()Ljava/lang/Number;

    .line 362
    move-result-object v7

    .line 363
    goto :goto_6

    .line 364
    :cond_11
    const/4 v7, 0x1

    .line 365
    invoke-interface {v5, v7}, Ll7/b;->t0(Z)Ljava/lang/Number;

    .line 368
    move-result-object v9

    .line 369
    move-object v7, v9

    .line 370
    :goto_6
    sget-object v9, Lcom/alibaba/fastjson/parser/Feature;->NonStringKeyAsString:Lcom/alibaba/fastjson/parser/Feature;

    .line 372
    invoke-interface {v5, v9}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 375
    move-result v9

    .line 376
    if-nez v9, :cond_13

    .line 378
    if-eqz v10, :cond_12

    .line 380
    goto :goto_8

    .line 381
    :cond_12
    :goto_7
    move-object v15, v7

    .line 382
    goto :goto_9

    .line 383
    :cond_13
    :goto_8
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 387
    goto :goto_7

    .line 388
    :goto_9
    :try_start_4
    invoke-interface {v5}, Ll7/b;->a()C

    .line 391
    move-result v7

    .line 392
    const/16 v9, 0x3a

    .line 394
    if-ne v7, v9, :cond_14

    .line 396
    goto/16 :goto_4

    .line 398
    :cond_14
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 402
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-interface {v5}, Ll7/b;->c()Ljava/lang/String;

    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object v2

    .line 419
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 422
    throw v0

    .line 423
    :catch_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    .line 427
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-interface {v5}, Ll7/b;->c()Ljava/lang/String;

    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    move-result-object v2

    .line 444
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 447
    throw v0

    .line 448
    :cond_15
    const/16 v9, 0x7b

    .line 450
    if-eq v15, v9, :cond_19

    .line 452
    const/16 v9, 0x5b

    .line 454
    if-ne v15, v9, :cond_16

    .line 456
    goto :goto_a

    .line 457
    :cond_16
    sget-object v9, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    .line 459
    invoke-interface {v5, v9}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_18

    .line 465
    iget-object v9, v1, Ll7/a;->b:Ll7/i;

    .line 467
    invoke-interface {v5, v9}, Ll7/b;->y(Ll7/i;)Ljava/lang/String;

    .line 470
    move-result-object v15

    .line 471
    invoke-interface {v5}, Ll7/b;->p0()V

    .line 474
    invoke-interface {v5}, Ll7/b;->a()C

    .line 477
    move-result v9

    .line 478
    const/16 v13, 0x3a

    .line 480
    if-ne v9, v13, :cond_17

    .line 482
    goto/16 :goto_4

    .line 484
    :cond_17
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 488
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-interface {v5}, Ll7/b;->b()I

    .line 497
    move-result v3

    .line 498
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    const-string v3, ", actual "

    .line 503
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    move-result-object v2

    .line 513
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 516
    throw v0

    .line 517
    :cond_18
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 519
    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 522
    throw v0

    .line 523
    :cond_19
    :goto_a
    iget v7, v1, Ll7/a;->p:I

    .line 525
    add-int/lit8 v9, v7, 0x1

    .line 527
    iput v9, v1, Ll7/a;->p:I

    .line 529
    const/16 v9, 0x200

    .line 531
    if-gt v7, v9, :cond_60

    .line 533
    invoke-interface {v5}, Ll7/b;->w()V

    .line 536
    invoke-virtual/range {p0 .. p0}, Ll7/a;->x()Ljava/lang/Object;

    .line 539
    move-result-object v15

    .line 540
    const/4 v7, 0x1

    .line 541
    :goto_b
    if-nez v7, :cond_1a

    .line 543
    invoke-interface {v5}, Ll7/b;->next()C

    .line 546
    invoke-interface {v5}, Ll7/b;->p0()V

    .line 549
    :cond_1a
    invoke-interface {v5}, Ll7/b;->a()C

    .line 552
    move-result v7

    .line 553
    invoke-interface {v5}, Ll7/b;->q0()V

    .line 556
    sget-object v9, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 558
    if-ne v15, v9, :cond_2d

    .line 560
    sget-object v9, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 562
    invoke-interface {v5, v9}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 565
    move-result v9

    .line 566
    if-nez v9, :cond_2d

    .line 568
    iget-object v7, v1, Ll7/a;->b:Ll7/i;

    .line 570
    const/16 v8, 0x22

    .line 572
    invoke-interface {v5, v7, v8}, Ll7/b;->m(Ll7/i;C)Ljava/lang/String;

    .line 575
    move-result-object v7

    .line 576
    sget-object v8, Lcom/alibaba/fastjson/parser/Feature;->IgnoreAutoType:Lcom/alibaba/fastjson/parser/Feature;

    .line 578
    invoke-interface {v5, v8}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 581
    move-result v8

    .line 582
    if-eqz v8, :cond_1b

    .line 584
    const/4 v9, 0x4

    .line 585
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 586
    goto/16 :goto_15

    .line 588
    :cond_1b
    if-eqz v0, :cond_1c

    .line 590
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    move-result-object v8

    .line 594
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 597
    move-result-object v8

    .line 598
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    move-result v8

    .line 602
    if-eqz v8, :cond_1c

    .line 604
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    move-result-object v8

    .line 608
    :goto_c
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 609
    goto :goto_f

    .line 610
    :cond_1c
    const-string v8, "java.util.HashMap"

    .line 612
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    move-result v8

    .line 616
    if-eqz v8, :cond_1d

    .line 618
    const-class v8, Ljava/util/HashMap;

    .line 620
    goto :goto_c

    .line 621
    :cond_1d
    const-string v8, "java.util.LinkedHashMap"

    .line 623
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    move-result v8

    .line 627
    if-eqz v8, :cond_1e

    .line 629
    const-class v8, Ljava/util/LinkedHashMap;

    .line 631
    goto :goto_c

    .line 632
    :cond_1e
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 633
    :goto_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 636
    move-result v9

    .line 637
    if-ge v8, v9, :cond_21

    .line 639
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 642
    move-result v9

    .line 643
    const/16 v11, 0x30

    .line 645
    if-lt v9, v11, :cond_20

    .line 647
    const/16 v11, 0x39

    .line 649
    if-le v9, v11, :cond_1f

    .line 651
    goto :goto_e

    .line 652
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 654
    goto :goto_d

    .line 655
    :cond_20
    :goto_e
    iget-object v8, v1, Ll7/a;->c:Ll7/h;

    .line 657
    invoke-interface {v5}, Ll7/b;->n()I

    .line 660
    move-result v9

    .line 661
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 662
    invoke-virtual {v8, v7, v13, v9}, Ll7/h;->j(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    .line 665
    move-result-object v8

    .line 666
    goto :goto_f

    .line 667
    :cond_21
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 668
    move-object v8, v13

    .line 669
    :goto_f
    if-nez v8, :cond_22

    .line 671
    sget-object v8, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 673
    invoke-interface {v12, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    const/4 v9, 0x4

    .line 677
    goto/16 :goto_15

    .line 679
    :cond_22
    const/16 v3, 0x10

    .line 681
    invoke-interface {v5, v3}, Ll7/b;->W(I)V

    .line 684
    invoke-interface {v5}, Ll7/b;->k0()I

    .line 687
    move-result v4

    .line 688
    const/16 v9, 0xd

    .line 690
    if-ne v4, v9, :cond_28

    .line 692
    invoke-interface {v5, v3}, Ll7/b;->W(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 695
    :try_start_5
    iget-object v2, v1, Ll7/a;->c:Ll7/h;

    .line 697
    invoke-virtual {v2, v8}, Ll7/h;->p(Ljava/lang/reflect/Type;)Lm7/b2;

    .line 700
    move-result-object v2

    .line 701
    instance-of v2, v2, Lm7/o;

    .line 703
    if-eqz v2, :cond_23

    .line 705
    iget-object v2, v1, Ll7/a;->c:Ll7/h;

    .line 707
    invoke-static {v0, v8, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->f(Ljava/lang/Object;Ljava/lang/Class;Ll7/h;)Ljava/lang/Object;

    .line 710
    move-result-object v0

    .line 711
    move-object v13, v0

    .line 712
    goto :goto_10

    .line 713
    :catch_1
    move-exception v0

    .line 714
    goto :goto_12

    .line 715
    :cond_23
    :goto_10
    if-nez v13, :cond_27

    .line 717
    const-class v0, Ljava/lang/Cloneable;

    .line 719
    if-ne v8, v0, :cond_24

    .line 721
    new-instance v13, Ljava/util/HashMap;

    .line 723
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 726
    goto :goto_11

    .line 727
    :cond_24
    const-string v0, "java.util.Collections$EmptyMap"

    .line 729
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_25

    .line 735
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 738
    move-result-object v13

    .line 739
    goto :goto_11

    .line 740
    :cond_25
    const-string v0, "java.util.Collections$UnmodifiableMap"

    .line 742
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_26

    .line 748
    new-instance v0, Ljava/util/HashMap;

    .line 750
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 753
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 756
    move-result-object v13

    .line 757
    goto :goto_11

    .line 758
    :cond_26
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 761
    move-result-object v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 762
    :cond_27
    :goto_11
    invoke-virtual {v1, v6}, Ll7/a;->x0(Ll7/g;)V

    .line 765
    return-object v13

    .line 766
    :goto_12
    :try_start_6
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 768
    const-string v3, "create instance error"

    .line 770
    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 773
    throw v2

    .line 774
    :cond_28
    const/4 v3, 0x2

    .line 775
    invoke-virtual {v1, v3}, Ll7/a;->A0(I)V

    .line 778
    iget-object v3, v1, Ll7/a;->h:Ll7/g;

    .line 780
    if-eqz v3, :cond_29

    .line 782
    if-eqz v2, :cond_29

    .line 784
    instance-of v4, v2, Ljava/lang/Integer;

    .line 786
    if-nez v4, :cond_29

    .line 788
    iget-object v3, v3, Ll7/g;->c:Ljava/lang/Object;

    .line 790
    instance-of v3, v3, Ljava/lang/Integer;

    .line 792
    if-nez v3, :cond_29

    .line 794
    invoke-virtual/range {p0 .. p0}, Ll7/a;->t0()V

    .line 797
    :cond_29
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    .line 800
    move-result v3

    .line 801
    if-lez v3, :cond_2a

    .line 803
    iget-object v2, v1, Ll7/a;->c:Ll7/h;

    .line 805
    invoke-static {v0, v8, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->f(Ljava/lang/Object;Ljava/lang/Class;Ll7/h;)Ljava/lang/Object;

    .line 808
    move-result-object v0

    .line 809
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 810
    invoke-virtual {v1, v2}, Ll7/a;->A0(I)V

    .line 813
    invoke-virtual {v1, v0}, Ll7/a;->s0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 816
    invoke-virtual {v1, v6}, Ll7/a;->x0(Ll7/g;)V

    .line 819
    return-object v0

    .line 820
    :cond_2a
    :try_start_7
    iget-object v0, v1, Ll7/a;->c:Ll7/h;

    .line 822
    invoke-virtual {v0, v8}, Ll7/h;->p(Ljava/lang/reflect/Type;)Lm7/b2;

    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    move-result-object v3

    .line 830
    const-class v4, Lm7/o;

    .line 832
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 835
    move-result v4

    .line 836
    if-eqz v4, :cond_2b

    .line 838
    const-class v4, Lm7/o;

    .line 840
    if-eq v3, v4, :cond_2b

    .line 842
    const-class v4, Lm7/k3;

    .line 844
    if-eq v3, v4, :cond_2b

    .line 846
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 847
    invoke-virtual {v1, v3}, Ll7/a;->A0(I)V

    .line 850
    goto :goto_13

    .line 851
    :cond_2b
    instance-of v3, v0, Lm7/z1;

    .line 853
    if-eqz v3, :cond_2c

    .line 855
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 856
    invoke-virtual {v1, v9}, Ll7/a;->A0(I)V

    .line 859
    :cond_2c
    :goto_13
    invoke-interface {v0, v1, v8, v2}, Lm7/b2;->e(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 863
    invoke-virtual {v1, v6}, Ll7/a;->x0(Ll7/g;)V

    .line 866
    return-object v0

    .line 867
    :cond_2d
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 868
    :try_start_8
    const-string v9, "$ref"

    .line 870
    if-ne v15, v9, :cond_2e

    .line 872
    if-eqz v6, :cond_2e

    .line 874
    if-eqz v0, :cond_2f

    .line 876
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    .line 879
    move-result v9

    .line 880
    if-nez v9, :cond_2e

    .line 882
    goto :goto_14

    .line 883
    :cond_2e
    const/4 v9, 0x4

    .line 884
    const/16 v16, 0x1

    .line 886
    goto/16 :goto_1b

    .line 888
    :cond_2f
    :goto_14
    sget-object v9, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 890
    invoke-interface {v5, v9}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 893
    move-result v9

    .line 894
    if-nez v9, :cond_2e

    .line 896
    const/4 v9, 0x4

    .line 897
    invoke-interface {v5, v9}, Ll7/b;->W(I)V

    .line 900
    invoke-interface {v5}, Ll7/b;->k0()I

    .line 903
    move-result v7

    .line 904
    if-ne v7, v9, :cond_3c

    .line 906
    invoke-interface {v5}, Ll7/b;->g0()Ljava/lang/String;

    .line 909
    move-result-object v7

    .line 910
    const/16 v8, 0xd

    .line 912
    invoke-interface {v5, v8}, Ll7/b;->W(I)V

    .line 915
    invoke-interface {v5}, Ll7/b;->k0()I

    .line 918
    move-result v8

    .line 919
    const/16 v11, 0x10

    .line 921
    if-ne v8, v11, :cond_30

    .line 923
    invoke-interface {v12, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    :goto_15
    move-object v8, v13

    .line 927
    const/16 v7, 0xd

    .line 929
    :goto_16
    const/16 v11, 0x10

    .line 931
    goto/16 :goto_2

    .line 933
    :cond_30
    const-string v0, "@"

    .line 935
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_33

    .line 941
    iget-object v0, v1, Ll7/a;->h:Ll7/g;

    .line 943
    if-eqz v0, :cond_39

    .line 945
    iget-object v2, v0, Ll7/g;->a:Ljava/lang/Object;

    .line 947
    instance-of v3, v2, [Ljava/lang/Object;

    .line 949
    if-nez v3, :cond_32

    .line 951
    instance-of v3, v2, Ljava/util/Collection;

    .line 953
    if-eqz v3, :cond_31

    .line 955
    goto :goto_17

    .line 956
    :cond_31
    iget-object v0, v0, Ll7/g;->b:Ll7/g;

    .line 958
    if-eqz v0, :cond_39

    .line 960
    iget-object v8, v0, Ll7/g;->a:Ljava/lang/Object;

    .line 962
    goto/16 :goto_1a

    .line 964
    :cond_32
    :goto_17
    move-object v8, v2

    .line 965
    goto :goto_1a

    .line 966
    :cond_33
    const-string v0, ".."

    .line 968
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_35

    .line 974
    iget-object v0, v6, Ll7/g;->a:Ljava/lang/Object;

    .line 976
    if-eqz v0, :cond_34

    .line 978
    move-object v8, v0

    .line 979
    goto :goto_1a

    .line 980
    :cond_34
    new-instance v0, Ll7/a$a;

    .line 982
    invoke-direct {v0, v6, v7}, Ll7/a$a;-><init>(Ll7/g;Ljava/lang/String;)V

    .line 985
    invoke-virtual {v1, v0}, Ll7/a;->d(Ll7/a$a;)V

    .line 988
    const/4 v0, 0x1

    .line 989
    invoke-virtual {v1, v0}, Ll7/a;->A0(I)V

    .line 992
    goto :goto_19

    .line 993
    :cond_35
    const-string v0, "$"

    .line 995
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_38

    .line 1001
    move-object v0, v6

    .line 1002
    :goto_18
    iget-object v2, v0, Ll7/g;->b:Ll7/g;

    .line 1004
    if-eqz v2, :cond_36

    .line 1006
    move-object v0, v2

    .line 1007
    goto :goto_18

    .line 1008
    :cond_36
    iget-object v2, v0, Ll7/g;->a:Ljava/lang/Object;

    .line 1010
    if-eqz v2, :cond_37

    .line 1012
    goto :goto_17

    .line 1013
    :cond_37
    new-instance v2, Ll7/a$a;

    .line 1015
    invoke-direct {v2, v0, v7}, Ll7/a$a;-><init>(Ll7/g;Ljava/lang/String;)V

    .line 1018
    invoke-virtual {v1, v2}, Ll7/a;->d(Ll7/a$a;)V

    .line 1021
    const/4 v0, 0x1

    .line 1022
    invoke-virtual {v1, v0}, Ll7/a;->A0(I)V

    .line 1025
    goto :goto_19

    .line 1026
    :cond_38
    invoke-static {v7}, Lcom/alibaba/fastjson/JSONPath;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath;

    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONPath;->n()Z

    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_3a

    .line 1036
    new-instance v0, Ll7/a$a;

    .line 1038
    invoke-direct {v0, v6, v7}, Ll7/a$a;-><init>(Ll7/g;Ljava/lang/String;)V

    .line 1041
    invoke-virtual {v1, v0}, Ll7/a;->d(Ll7/a$a;)V

    .line 1044
    const/4 v0, 0x1

    .line 1045
    invoke-virtual {v1, v0}, Ll7/a;->A0(I)V

    .line 1048
    :cond_39
    :goto_19
    move-object v8, v13

    .line 1049
    goto :goto_1a

    .line 1050
    :cond_3a
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 1052
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1055
    const-string v2, "$ref"

    .line 1057
    invoke-virtual {v0, v2, v7}, Lcom/alibaba/fastjson/JSONObject;->fluentPut(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 1060
    move-result-object v8

    .line 1061
    :goto_1a
    invoke-interface {v5}, Ll7/b;->k0()I

    .line 1064
    move-result v0

    .line 1065
    const/16 v2, 0xd

    .line 1067
    if-ne v0, v2, :cond_3b

    .line 1069
    const/16 v0, 0x10

    .line 1071
    invoke-interface {v5, v0}, Ll7/b;->W(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1074
    invoke-virtual {v1, v6}, Ll7/a;->x0(Ll7/g;)V

    .line 1077
    return-object v8

    .line 1078
    :cond_3b
    :try_start_9
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 1080
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1082
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1085
    const-string v3, "syntax error, "

    .line 1087
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    invoke-interface {v5}, Ll7/b;->c()Ljava/lang/String;

    .line 1093
    move-result-object v3

    .line 1094
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1100
    move-result-object v2

    .line 1101
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 1104
    throw v0

    .line 1105
    :cond_3c
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 1107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1112
    const-string v3, "illegal ref, "

    .line 1114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    invoke-interface {v5}, Ll7/b;->k0()I

    .line 1120
    move-result v3

    .line 1121
    invoke-static {v3}, Ll7/f;->a(I)Ljava/lang/String;

    .line 1124
    move-result-object v3

    .line 1125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1131
    move-result-object v2

    .line 1132
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 1135
    throw v0

    .line 1136
    :goto_1b
    if-nez v14, :cond_3f

    .line 1138
    iget-object v9, v1, Ll7/a;->h:Ll7/g;

    .line 1140
    if-eqz v9, :cond_3d

    .line 1142
    iget-object v13, v9, Ll7/g;->c:Ljava/lang/Object;

    .line 1144
    if-ne v2, v13, :cond_3d

    .line 1146
    iget-object v13, v9, Ll7/g;->a:Ljava/lang/Object;

    .line 1148
    if-ne v0, v13, :cond_3d

    .line 1150
    move-object v6, v9

    .line 1151
    goto :goto_1c

    .line 1152
    :cond_3d
    invoke-virtual/range {p0 .. p2}, Ll7/a;->v0(Ljava/lang/Object;Ljava/lang/Object;)Ll7/g;

    .line 1155
    move-result-object v9

    .line 1156
    if-nez v6, :cond_3e

    .line 1158
    move-object v6, v9

    .line 1159
    :cond_3e
    const/4 v14, 0x1

    .line 1160
    :cond_3f
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    move-result-object v9

    .line 1164
    const-class v13, Lcom/alibaba/fastjson/JSONObject;

    .line 1166
    if-ne v9, v13, :cond_40

    .line 1168
    if-nez v15, :cond_40

    .line 1170
    const-string v15, "null"

    .line 1172
    :cond_40
    const/16 v9, 0x22

    .line 1174
    if-ne v7, v9, :cond_43

    .line 1176
    invoke-interface {v5}, Ll7/b;->x()V

    .line 1179
    invoke-interface {v5}, Ll7/b;->g0()Ljava/lang/String;

    .line 1182
    move-result-object v7

    .line 1183
    sget-object v8, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    .line 1185
    invoke-interface {v5, v8}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 1188
    move-result v8

    .line 1189
    if-eqz v8, :cond_42

    .line 1191
    new-instance v8, Ll7/e;

    .line 1193
    invoke-direct {v8, v7}, Ll7/e;-><init>(Ljava/lang/String;)V

    .line 1196
    invoke-virtual {v8}, Ll7/e;->p1()Z

    .line 1199
    move-result v9

    .line 1200
    if-eqz v9, :cond_41

    .line 1202
    invoke-virtual {v8}, Ll7/c;->C0()Ljava/util/Calendar;

    .line 1205
    move-result-object v7

    .line 1206
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1209
    move-result-object v7

    .line 1210
    :cond_41
    invoke-virtual {v8}, Ll7/c;->close()V

    .line 1213
    :cond_42
    invoke-interface {v12, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    goto :goto_1e

    .line 1217
    :cond_43
    const/16 v9, 0x30

    .line 1219
    if-lt v7, v9, :cond_44

    .line 1221
    const/16 v9, 0x39

    .line 1223
    if-le v7, v9, :cond_45

    .line 1225
    :cond_44
    const/16 v9, 0x2d

    .line 1227
    if-ne v7, v9, :cond_49

    .line 1229
    :cond_45
    invoke-interface {v5}, Ll7/b;->i()V

    .line 1232
    invoke-interface {v5}, Ll7/b;->k0()I

    .line 1235
    move-result v7

    .line 1236
    const/4 v8, 0x2

    .line 1237
    if-ne v7, v8, :cond_46

    .line 1239
    invoke-interface {v5}, Ll7/b;->i0()Ljava/lang/Number;

    .line 1242
    move-result-object v7

    .line 1243
    goto :goto_1d

    .line 1244
    :cond_46
    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    .line 1246
    invoke-interface {v5, v7}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 1249
    move-result v7

    .line 1250
    invoke-interface {v5, v7}, Ll7/b;->t0(Z)Ljava/lang/Number;

    .line 1253
    move-result-object v7

    .line 1254
    :goto_1d
    invoke-interface {v12, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    :goto_1e
    invoke-interface {v5}, Ll7/b;->p0()V

    .line 1260
    invoke-interface {v5}, Ll7/b;->a()C

    .line 1263
    move-result v8

    .line 1264
    const/16 v9, 0x2c

    .line 1266
    if-ne v8, v9, :cond_47

    .line 1268
    invoke-interface {v5}, Ll7/b;->next()C

    .line 1271
    :goto_1f
    const/16 v8, 0xd

    .line 1273
    const/16 v9, 0x10

    .line 1275
    goto/16 :goto_25

    .line 1277
    :cond_47
    const/16 v2, 0x7d

    .line 1279
    if-ne v8, v2, :cond_48

    .line 1281
    invoke-interface {v5}, Ll7/b;->next()C

    .line 1284
    invoke-interface {v5}, Ll7/b;->q0()V

    .line 1287
    invoke-interface {v5}, Ll7/b;->w()V

    .line 1290
    invoke-virtual {v1, v7, v15}, Ll7/a;->v0(Ljava/lang/Object;Ljava/lang/Object;)Ll7/g;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1293
    invoke-virtual {v1, v6}, Ll7/a;->x0(Ll7/g;)V

    .line 1296
    return-object v0

    .line 1297
    :cond_48
    :try_start_a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 1299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1301
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1304
    const-string v3, "syntax error, position at "

    .line 1306
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    invoke-interface {v5}, Ll7/b;->b()I

    .line 1312
    move-result v3

    .line 1313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1316
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1325
    move-result-object v2

    .line 1326
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 1329
    throw v0

    .line 1330
    :cond_49
    const/16 v9, 0x5b

    .line 1332
    if-ne v7, v9, :cond_4f

    .line 1334
    invoke-interface {v5}, Ll7/b;->w()V

    .line 1337
    new-instance v7, Lcom/alibaba/fastjson/JSONArray;

    .line 1339
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 1342
    if-eqz v2, :cond_4a

    .line 1344
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    move-result-object v9

    .line 1348
    const-class v11, Ljava/lang/Integer;

    .line 1350
    :cond_4a
    if-nez v2, :cond_4b

    .line 1352
    invoke-virtual {v1, v6}, Ll7/a;->x0(Ll7/g;)V

    .line 1355
    :cond_4b
    invoke-virtual {v1, v7, v15}, Ll7/a;->e0(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 1358
    sget-object v9, Lcom/alibaba/fastjson/parser/Feature;->UseObjectArray:Lcom/alibaba/fastjson/parser/Feature;

    .line 1360
    invoke-interface {v5, v9}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 1363
    move-result v9

    .line 1364
    if-eqz v9, :cond_4c

    .line 1366
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->toArray()[Ljava/lang/Object;

    .line 1369
    move-result-object v7

    .line 1370
    :cond_4c
    invoke-interface {v12, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    invoke-interface {v5}, Ll7/b;->k0()I

    .line 1376
    move-result v7

    .line 1377
    const/16 v9, 0xd

    .line 1379
    if-ne v7, v9, :cond_4d

    .line 1381
    invoke-interface {v5}, Ll7/b;->w()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1384
    invoke-virtual {v1, v6}, Ll7/a;->x0(Ll7/g;)V

    .line 1387
    return-object v0

    .line 1388
    :cond_4d
    :try_start_b
    invoke-interface {v5}, Ll7/b;->k0()I

    .line 1391
    move-result v7

    .line 1392
    const/16 v9, 0x10

    .line 1394
    if-ne v7, v9, :cond_4e

    .line 1396
    const/16 v8, 0xd

    .line 1398
    goto/16 :goto_25

    .line 1400
    :cond_4e
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 1402
    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 1405
    throw v0

    .line 1406
    :cond_4f
    const/16 v8, 0x7b

    .line 1408
    if-ne v7, v8, :cond_5d

    .line 1410
    invoke-interface {v5}, Ll7/b;->w()V

    .line 1413
    if-eqz v2, :cond_50

    .line 1415
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    move-result-object v7

    .line 1419
    const-class v8, Ljava/lang/Integer;

    .line 1421
    if-ne v7, v8, :cond_50

    .line 1423
    const/4 v7, 0x1

    .line 1424
    goto :goto_20

    .line 1425
    :cond_50
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 1426
    :goto_20
    sget-object v8, Lcom/alibaba/fastjson/parser/Feature;->CustomMapDeserializer:Lcom/alibaba/fastjson/parser/Feature;

    .line 1428
    invoke-interface {v5, v8}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 1431
    move-result v8

    .line 1432
    if-eqz v8, :cond_52

    .line 1434
    iget-object v8, v1, Ll7/a;->c:Ll7/h;

    .line 1436
    invoke-virtual {v8, v4}, Ll7/h;->p(Ljava/lang/reflect/Type;)Lm7/b2;

    .line 1439
    move-result-object v8

    .line 1440
    check-cast v8, Lm7/z1;

    .line 1442
    invoke-interface {v5}, Ll7/b;->n()I

    .line 1445
    move-result v9

    .line 1446
    sget-object v11, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    .line 1448
    iget v11, v11, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 1450
    and-int/2addr v9, v11

    .line 1451
    if-eqz v9, :cond_51

    .line 1453
    invoke-interface {v5}, Ll7/b;->n()I

    .line 1456
    move-result v9

    .line 1457
    invoke-virtual {v8, v4, v9}, Lm7/z1;->h(Ljava/lang/reflect/Type;I)Ljava/util/Map;

    .line 1460
    move-result-object v8

    .line 1461
    goto :goto_21

    .line 1462
    :cond_51
    invoke-virtual {v8, v4}, Lm7/z1;->g(Ljava/lang/reflect/Type;)Ljava/util/Map;

    .line 1465
    move-result-object v8

    .line 1466
    goto :goto_21

    .line 1467
    :cond_52
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    .line 1469
    sget-object v9, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    .line 1471
    invoke-interface {v5, v9}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 1474
    move-result v9

    .line 1475
    invoke-direct {v8, v9}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    .line 1478
    :goto_21
    if-nez v7, :cond_53

    .line 1480
    iget-object v9, v1, Ll7/a;->h:Ll7/g;

    .line 1482
    invoke-virtual {v1, v9, v8, v15}, Ll7/a;->w0(Ll7/g;Ljava/lang/Object;Ljava/lang/Object;)Ll7/g;

    .line 1485
    move-result-object v9

    .line 1486
    goto :goto_22

    .line 1487
    :cond_53
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 1488
    :goto_22
    iget-object v11, v1, Ll7/a;->o:Lm7/m;

    .line 1490
    if-eqz v11, :cond_55

    .line 1492
    if-eqz v15, :cond_54

    .line 1494
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1497
    move-result-object v11

    .line 1498
    goto :goto_23

    .line 1499
    :cond_54
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 1500
    :goto_23
    iget-object v13, v1, Ll7/a;->o:Lm7/m;

    .line 1502
    invoke-interface {v13, v0, v11}, Lm7/m;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    .line 1505
    move-result-object v11

    .line 1506
    if-eqz v11, :cond_55

    .line 1508
    iget-object v13, v1, Ll7/a;->c:Ll7/h;

    .line 1510
    invoke-virtual {v13, v11}, Ll7/h;->p(Ljava/lang/reflect/Type;)Lm7/b2;

    .line 1513
    move-result-object v13

    .line 1514
    invoke-interface {v13, v1, v11, v15}, Lm7/b2;->e(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    move-result-object v11

    .line 1518
    goto :goto_24

    .line 1519
    :cond_55
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 1520
    const/16 v16, 0x0

    .line 1522
    :goto_24
    if-nez v16, :cond_56

    .line 1524
    invoke-virtual {v1, v8, v15}, Ll7/a;->q0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    move-result-object v11

    .line 1528
    :cond_56
    if-eqz v9, :cond_57

    .line 1530
    if-eq v8, v11, :cond_57

    .line 1532
    iput-object v0, v9, Ll7/g;->a:Ljava/lang/Object;

    .line 1534
    :cond_57
    if-eqz v15, :cond_58

    .line 1536
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1539
    move-result-object v8

    .line 1540
    invoke-virtual {v1, v0, v8}, Ll7/a;->g(Ljava/util/Map;Ljava/lang/Object;)V

    .line 1543
    :cond_58
    invoke-interface {v12, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    if-eqz v7, :cond_59

    .line 1548
    invoke-virtual {v1, v11, v15}, Ll7/a;->v0(Ljava/lang/Object;Ljava/lang/Object;)Ll7/g;

    .line 1551
    :cond_59
    invoke-interface {v5}, Ll7/b;->k0()I

    .line 1554
    move-result v8

    .line 1555
    const/16 v9, 0xd

    .line 1557
    if-ne v8, v9, :cond_5a

    .line 1559
    invoke-interface {v5}, Ll7/b;->w()V

    .line 1562
    invoke-virtual {v1, v6}, Ll7/a;->x0(Ll7/g;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1565
    invoke-virtual {v1, v6}, Ll7/a;->x0(Ll7/g;)V

    .line 1568
    return-object v0

    .line 1569
    :cond_5a
    :try_start_c
    invoke-interface {v5}, Ll7/b;->k0()I

    .line 1572
    move-result v8

    .line 1573
    const/16 v9, 0x10

    .line 1575
    if-ne v8, v9, :cond_5c

    .line 1577
    if-eqz v7, :cond_5b

    .line 1579
    invoke-virtual/range {p0 .. p0}, Ll7/a;->t0()V

    .line 1582
    goto/16 :goto_1f

    .line 1584
    :cond_5b
    invoke-virtual {v1, v6}, Ll7/a;->x0(Ll7/g;)V

    .line 1587
    goto/16 :goto_1f

    .line 1589
    :cond_5c
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 1591
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1593
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1596
    const-string v3, "syntax error, "

    .line 1598
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1601
    invoke-interface {v5}, Ll7/b;->r()Ljava/lang/String;

    .line 1604
    move-result-object v3

    .line 1605
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1611
    move-result-object v2

    .line 1612
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 1615
    throw v0

    .line 1616
    :cond_5d
    invoke-interface {v5}, Ll7/b;->w()V

    .line 1619
    invoke-virtual/range {p0 .. p0}, Ll7/a;->x()Ljava/lang/Object;

    .line 1622
    move-result-object v7

    .line 1623
    invoke-interface {v12, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    invoke-interface {v5}, Ll7/b;->k0()I

    .line 1629
    move-result v7

    .line 1630
    const/16 v8, 0xd

    .line 1632
    if-ne v7, v8, :cond_5e

    .line 1634
    invoke-interface {v5}, Ll7/b;->w()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1637
    invoke-virtual {v1, v6}, Ll7/a;->x0(Ll7/g;)V

    .line 1640
    return-object v0

    .line 1641
    :cond_5e
    :try_start_d
    invoke-interface {v5}, Ll7/b;->k0()I

    .line 1644
    move-result v7

    .line 1645
    const/16 v9, 0x10

    .line 1647
    if-ne v7, v9, :cond_5f

    .line 1649
    :goto_25
    const/16 v7, 0xd

    .line 1651
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 1652
    const/4 v9, 0x4

    .line 1653
    goto/16 :goto_16

    .line 1655
    :cond_5f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 1657
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1659
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1662
    const-string v3, "syntax error, position at "

    .line 1664
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1667
    invoke-interface {v5}, Ll7/b;->b()I

    .line 1670
    move-result v3

    .line 1671
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1674
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1677
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1680
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1683
    move-result-object v2

    .line 1684
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 1687
    throw v0

    .line 1688
    :cond_60
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 1690
    const-string v2, "object key level > 512"

    .line 1692
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 1695
    throw v0

    .line 1696
    :cond_61
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 1698
    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 1701
    throw v0

    .line 1702
    :cond_62
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 1704
    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 1707
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1708
    :goto_26
    invoke-virtual {v1, v6}, Ll7/a;->x0(Ll7/g;)V

    .line 1711
    throw v0
.end method

.method public r(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ll7/a;->j:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Ll7/a;->i:[Ll7/g;

    .line 8
    aget-object v1, v1, v0

    .line 10
    invoke-virtual {v1}, Ll7/g;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object p1, p0, Ll7/a;->i:[Ll7/g;

    .line 22
    aget-object p1, p1, v0

    .line 24
    iget-object p1, p1, Ll7/g;->a:Ljava/lang/Object;

    .line 26
    return-object p1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Ll7/a;->l:I

    .line 3
    return v0
.end method

.method public s0(Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll7/a;->c:Ll7/h;

    .line 7
    invoke-virtual {v1, v0}, Ll7/h;->p(Ljava/lang/reflect/Type;)Lm7/b2;

    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lm7/o;

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    check-cast v1, Lm7/o;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    iget-object v2, p0, Ll7/a;->g:Ll7/b;

    .line 22
    invoke-interface {v2}, Ll7/b;->k0()I

    .line 25
    move-result v2

    .line 26
    const/16 v4, 0xc

    .line 28
    const/16 v5, 0x10

    .line 30
    if-eq v2, v4, :cond_2

    .line 32
    iget-object v2, p0, Ll7/a;->g:Ll7/b;

    .line 34
    invoke-interface {v2}, Ll7/b;->k0()I

    .line 37
    move-result v2

    .line 38
    if-ne v2, v5, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "syntax error, expect {, actual "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Ll7/a;->g:Ll7/b;

    .line 55
    invoke-interface {v1}, Ll7/b;->r()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_2
    :goto_1
    iget-object v2, p0, Ll7/a;->g:Ll7/b;

    .line 72
    iget-object v4, p0, Ll7/a;->b:Ll7/i;

    .line 74
    invoke-interface {v2, v4}, Ll7/b;->e0(Ll7/i;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    const/16 v4, 0xd

    .line 80
    if-nez v2, :cond_4

    .line 82
    iget-object v6, p0, Ll7/a;->g:Ll7/b;

    .line 84
    invoke-interface {v6}, Ll7/b;->k0()I

    .line 87
    move-result v6

    .line 88
    if-ne v6, v4, :cond_3

    .line 90
    iget-object p1, p0, Ll7/a;->g:Ll7/b;

    .line 92
    invoke-interface {p1, v5}, Ll7/b;->W(I)V

    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v6, p0, Ll7/a;->g:Ll7/b;

    .line 98
    invoke-interface {v6}, Ll7/b;->k0()I

    .line 101
    move-result v6

    .line 102
    if-ne v6, v5, :cond_4

    .line 104
    iget-object v6, p0, Ll7/a;->g:Ll7/b;

    .line 106
    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    .line 108
    invoke-interface {v6, v7}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_4

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    if-eqz v1, :cond_5

    .line 117
    invoke-virtual {v1, v2}, Lm7/o;->k(Ljava/lang/String;)Lm7/l;

    .line 120
    move-result-object v6

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v6, v3

    .line 123
    :goto_2
    if-nez v6, :cond_7

    .line 125
    iget-object v6, p0, Ll7/a;->g:Ll7/b;

    .line 127
    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    .line 129
    invoke-interface {v6, v7}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_6

    .line 135
    iget-object v2, p0, Ll7/a;->g:Ll7/b;

    .line 137
    invoke-interface {v2}, Ll7/b;->q()V

    .line 140
    invoke-virtual {p0}, Ll7/a;->x()Ljava/lang/Object;

    .line 143
    iget-object v2, p0, Ll7/a;->g:Ll7/b;

    .line 145
    invoke-interface {v2}, Ll7/b;->k0()I

    .line 148
    move-result v2

    .line 149
    if-ne v2, v4, :cond_2

    .line 151
    iget-object p1, p0, Ll7/a;->g:Ll7/b;

    .line 153
    invoke-interface {p1}, Ll7/b;->w()V

    .line 156
    return-void

    .line 157
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v3, "setter not found, class "

    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, ", property "

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1

    .line 192
    :cond_7
    iget-object v2, v6, Lm7/l;->a:Lcom/alibaba/fastjson/util/d;

    .line 194
    iget-object v7, v2, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 196
    iget-object v2, v2, Lcom/alibaba/fastjson/util/d;->g:Ljava/lang/reflect/Type;

    .line 198
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 200
    const/4 v9, 0x2

    .line 201
    if-ne v7, v8, :cond_8

    .line 203
    iget-object v7, p0, Ll7/a;->g:Ll7/b;

    .line 205
    invoke-interface {v7, v9}, Ll7/b;->k(I)V

    .line 208
    sget-object v7, Ln7/j0;->a:Ln7/j0;

    .line 210
    invoke-virtual {v7, p0, v2, v3}, Ln7/j0;->e(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    const-class v8, Ljava/lang/String;

    .line 217
    if-ne v7, v8, :cond_9

    .line 219
    iget-object v2, p0, Ll7/a;->g:Ll7/b;

    .line 221
    const/4 v7, 0x4

    .line 222
    invoke-interface {v2, v7}, Ll7/b;->k(I)V

    .line 225
    invoke-static {p0}, Ln7/k1;->f(Ll7/a;)Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    goto :goto_3

    .line 230
    :cond_9
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 232
    if-ne v7, v8, :cond_a

    .line 234
    iget-object v7, p0, Ll7/a;->g:Ll7/b;

    .line 236
    invoke-interface {v7, v9}, Ll7/b;->k(I)V

    .line 239
    sget-object v7, Ln7/u0;->a:Ln7/u0;

    .line 241
    invoke-virtual {v7, p0, v2, v3}, Ln7/u0;->e(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    goto :goto_3

    .line 246
    :cond_a
    iget-object v8, p0, Ll7/a;->c:Ll7/h;

    .line 248
    invoke-virtual {v8, v7, v2}, Ll7/h;->o(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lm7/b2;

    .line 251
    move-result-object v7

    .line 252
    iget-object v8, p0, Ll7/a;->g:Ll7/b;

    .line 254
    invoke-interface {v7}, Lm7/b2;->b()I

    .line 257
    move-result v9

    .line 258
    invoke-interface {v8, v9}, Ll7/b;->k(I)V

    .line 261
    invoke-interface {v7, p0, v2, v3}, Lm7/b2;->e(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    :goto_3
    invoke-virtual {v6, p1, v2}, Lm7/l;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    iget-object v2, p0, Ll7/a;->g:Ll7/b;

    .line 270
    invoke-interface {v2}, Ll7/b;->k0()I

    .line 273
    move-result v2

    .line 274
    if-ne v2, v5, :cond_b

    .line 276
    goto/16 :goto_1

    .line 278
    :cond_b
    iget-object v2, p0, Ll7/a;->g:Ll7/b;

    .line 280
    invoke-interface {v2}, Ll7/b;->k0()I

    .line 283
    move-result v2

    .line 284
    if-ne v2, v4, :cond_2

    .line 286
    iget-object p1, p0, Ll7/a;->g:Ll7/b;

    .line 288
    invoke-interface {p1, v5}, Ll7/b;->W(I)V

    .line 291
    return-void
.end method

.method public t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll7/a;->g:Ll7/b;

    .line 3
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 5
    invoke-interface {v0, v1}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ll7/a;->h:Ll7/g;

    .line 14
    iget-object v0, v0, Ll7/g;->b:Ll7/g;

    .line 16
    iput-object v0, p0, Ll7/a;->h:Ll7/g;

    .line 18
    iget v0, p0, Ll7/a;->j:I

    .line 20
    if-gtz v0, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 25
    iput v0, p0, Ll7/a;->j:I

    .line 27
    iget-object v1, p0, Ll7/a;->i:[Ll7/g;

    .line 29
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    aput-object v2, v1, v0

    .line 32
    return-void
.end method

.method public u()Ll7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/a;->b:Ll7/i;

    .line 3
    return-object v0
.end method

.method public u0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ll7/a;->i:[Ll7/g;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Ll7/a;->i:[Ll7/g;

    .line 10
    array-length v3, v2

    .line 11
    if-ge v0, v3, :cond_2

    .line 13
    iget v3, p0, Ll7/a;->j:I

    .line 15
    if-ge v0, v3, :cond_2

    .line 17
    aget-object v2, v2, v0

    .line 19
    invoke-virtual {v2}, Ll7/g;->toString()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    iget-object p1, v2, Ll7/g;->a:Ljava/lang/Object;

    .line 31
    return-object p1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v1
.end method

.method public v(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ll7/a;->k:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_8

    .line 14
    iget-object v3, p0, Ll7/a;->k:Ljava/util/List;

    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ll7/a$a;

    .line 22
    iget-object v4, v3, Ll7/a$a;->b:Ljava/lang/String;

    .line 24
    iget-object v5, v3, Ll7/a$a;->d:Ll7/g;

    .line 26
    if-eqz v5, :cond_1

    .line 28
    iget-object v5, v5, Ll7/g;->a:Ljava/lang/Object;

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 32
    :goto_1
    const-string v6, "$"

    .line 34
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 40
    invoke-virtual {p0, v4}, Ll7/a;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_3

    .line 46
    :try_start_0
    new-instance v7, Lcom/alibaba/fastjson/JSONPath;

    .line 48
    invoke-static {}, Ln7/g1;->g()Ln7/g1;

    .line 51
    move-result-object v8

    .line 52
    iget-object v9, p0, Ll7/a;->c:Ll7/h;

    .line 54
    const/4 v10, 0x1

    .line 55
    invoke-direct {v7, v4, v8, v9, v10}, Lcom/alibaba/fastjson/JSONPath;-><init>(Ljava/lang/String;Ln7/g1;Ll7/h;Z)V

    .line 58
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONPath;->n()Z

    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 64
    invoke-virtual {v7, p1}, Lcom/alibaba/fastjson/JSONPath;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v6
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONPathException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    nop

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v6, v3, Ll7/a$a;->a:Ll7/g;

    .line 73
    iget-object v6, v6, Ll7/g;->a:Ljava/lang/Object;

    .line 75
    :cond_3
    :goto_2
    iget-object v7, v3, Ll7/a$a;->c:Lm7/l;

    .line 77
    if-eqz v7, :cond_7

    .line 79
    if-eqz v6, :cond_4

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-result-object v8

    .line 85
    const-class v9, Lcom/alibaba/fastjson/JSONObject;

    .line 87
    if-ne v8, v9, :cond_4

    .line 89
    iget-object v8, v7, Lm7/l;->a:Lcom/alibaba/fastjson/util/d;

    .line 91
    if-eqz v8, :cond_4

    .line 93
    const-class v9, Ljava/util/Map;

    .line 95
    iget-object v8, v8, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 97
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_4

    .line 103
    iget-object v8, p0, Ll7/a;->i:[Ll7/g;

    .line 105
    aget-object v8, v8, v1

    .line 107
    iget-object v8, v8, Ll7/g;->a:Ljava/lang/Object;

    .line 109
    invoke-static {v4}, Lcom/alibaba/fastjson/JSONPath;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONPath;->n()Z

    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_4

    .line 119
    invoke-virtual {v4, v8}, Lcom/alibaba/fastjson/JSONPath;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    :cond_4
    invoke-virtual {v7}, Lm7/l;->c()Ljava/lang/Class;

    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_6

    .line 129
    invoke-virtual {v7}, Lm7/l;->c()Ljava/lang/Class;

    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_6

    .line 139
    iget-object v3, v3, Ll7/a$a;->d:Ll7/g;

    .line 141
    iget-object v3, v3, Ll7/g;->b:Ll7/g;

    .line 143
    if-eqz v3, :cond_6

    .line 145
    :goto_3
    if-eqz v3, :cond_6

    .line 147
    invoke-virtual {v7}, Lm7/l;->c()Ljava/lang/Class;

    .line 150
    move-result-object v4

    .line 151
    iget-object v8, v3, Ll7/g;->a:Ljava/lang/Object;

    .line 153
    invoke-virtual {v4, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_5

    .line 159
    iget-object v5, v3, Ll7/g;->a:Ljava/lang/Object;

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    iget-object v3, v3, Ll7/g;->b:Ll7/g;

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    :goto_4
    invoke-virtual {v7, v5, v6}, Lm7/l;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_8
    return-void
.end method

.method public v0(Ljava/lang/Object;Ljava/lang/Object;)Ll7/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/a;->g:Ll7/b;

    .line 3
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 5
    invoke-interface {v0, v1}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Ll7/a;->h:Ll7/g;

    .line 15
    invoke-virtual {p0, v0, p1, p2}, Ll7/a;->w0(Ll7/g;Ljava/lang/Object;Ljava/lang/Object;)Ll7/g;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public w(Lcom/alibaba/fastjson/parser/Feature;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/a;->g:Ll7/b;

    .line 3
    invoke-interface {v0, p1}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public w0(Ll7/g;Ljava/lang/Object;Ljava/lang/Object;)Ll7/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/a;->g:Ll7/b;

    .line 3
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 5
    invoke-interface {v0, v1}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ll7/g;

    .line 15
    invoke-direct {v0, p1, p2, p3}, Ll7/g;-><init>(Ll7/g;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, Ll7/a;->h:Ll7/g;

    .line 20
    invoke-virtual {p0, v0}, Ll7/a;->c(Ll7/g;)V

    .line 23
    iget-object p1, p0, Ll7/a;->h:Ll7/g;

    .line 25
    return-object p1
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ll7/a;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public x0(Ll7/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/a;->g:Ll7/b;

    .line 3
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 5
    invoke-interface {v0, v1}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Ll7/a;->h:Ll7/g;

    .line 14
    return-void
.end method

.method public y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ll7/a;->g:Ll7/b;

    .line 3
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_f

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq v1, v3, :cond_b

    .line 16
    const/16 v3, 0xc

    .line 18
    if-eq v1, v3, :cond_8

    .line 20
    const/16 v3, 0xe

    .line 22
    if-eq v1, v3, :cond_5

    .line 24
    const-string v3, "syntax error, "

    .line 26
    const/16 v4, 0x12

    .line 28
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 29
    if-eq v1, v4, :cond_3

    .line 31
    const/16 v6, 0x1a

    .line 33
    if-eq v1, v6, :cond_2

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 38
    packed-switch v1, :pswitch_data_1

    .line 41
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-interface {v0}, Ll7/b;->c()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :pswitch_0
    invoke-interface {v0}, Ll7/b;->w()V

    .line 69
    return-object v5

    .line 70
    :pswitch_1
    invoke-interface {v0}, Ll7/b;->w()V

    .line 73
    new-instance v0, Ljava/util/TreeSet;

    .line 75
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 78
    invoke-virtual {p0, v0, p1}, Ll7/a;->e0(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 81
    return-object v0

    .line 82
    :pswitch_2
    invoke-interface {v0}, Ll7/b;->w()V

    .line 85
    new-instance v0, Ljava/util/HashSet;

    .line 87
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 90
    invoke-virtual {p0, v0, p1}, Ll7/a;->e0(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 93
    return-object v0

    .line 94
    :pswitch_3
    invoke-interface {v0}, Ll7/b;->u()Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_0

    .line 100
    return-object v5

    .line 101
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v2, "unterminated json string, "

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-interface {v0}, Ll7/b;->c()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    :pswitch_4
    invoke-interface {v0, v4}, Ll7/b;->W(I)V

    .line 131
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 134
    move-result p1

    .line 135
    if-ne p1, v4, :cond_1

    .line 137
    const/16 p1, 0xa

    .line 139
    invoke-interface {v0, p1}, Ll7/b;->W(I)V

    .line 142
    invoke-virtual {p0, p1}, Ll7/a;->a(I)V

    .line 145
    invoke-interface {v0}, Ll7/b;->i0()Ljava/lang/Number;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 152
    move-result-wide v0

    .line 153
    invoke-virtual {p0, v2}, Ll7/a;->a(I)V

    .line 156
    const/16 p1, 0xb

    .line 158
    invoke-virtual {p0, p1}, Ll7/a;->a(I)V

    .line 161
    new-instance p1, Ljava/util/Date;

    .line 163
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 166
    return-object p1

    .line 167
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 169
    const-string v0, "syntax error"

    .line 171
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1

    .line 175
    :pswitch_5
    invoke-interface {v0}, Ll7/b;->w()V

    .line 178
    return-object v5

    .line 179
    :pswitch_6
    invoke-interface {v0}, Ll7/b;->w()V

    .line 182
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    return-object p1

    .line 185
    :pswitch_7
    invoke-interface {v0}, Ll7/b;->w()V

    .line 188
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    return-object p1

    .line 191
    :cond_2
    invoke-interface {v0}, Ll7/b;->d0()[B

    .line 194
    move-result-object p1

    .line 195
    invoke-interface {v0}, Ll7/b;->w()V

    .line 198
    return-object p1

    .line 199
    :cond_3
    invoke-interface {v0}, Ll7/b;->g0()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    const-string v1, "NaN"

    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_4

    .line 211
    invoke-interface {v0}, Ll7/b;->w()V

    .line 214
    return-object v5

    .line 215
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-interface {v0}, Ll7/b;->c()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p1

    .line 240
    :cond_5
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->UseNativeJavaObject:Lcom/alibaba/fastjson/parser/Feature;

    .line 242
    invoke-virtual {p0, v1}, Ll7/a;->w(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_6

    .line 248
    new-instance v1, Ljava/util/ArrayList;

    .line 250
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    goto :goto_0

    .line 254
    :cond_6
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 256
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 259
    :goto_0
    invoke-virtual {p0, v1, p1}, Ll7/a;->e0(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 262
    sget-object p1, Lcom/alibaba/fastjson/parser/Feature;->UseObjectArray:Lcom/alibaba/fastjson/parser/Feature;

    .line 264
    invoke-interface {v0, p1}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_7

    .line 270
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :cond_7
    return-object v1

    .line 276
    :cond_8
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->UseNativeJavaObject:Lcom/alibaba/fastjson/parser/Feature;

    .line 278
    invoke-virtual {p0, v1}, Ll7/a;->w(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_a

    .line 284
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    .line 286
    invoke-interface {v0, v1}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_9

    .line 292
    new-instance v0, Ljava/util/HashMap;

    .line 294
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 297
    goto :goto_1

    .line 298
    :cond_9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 300
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 303
    goto :goto_1

    .line 304
    :cond_a
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 306
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    .line 308
    invoke-interface {v0, v2}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 311
    move-result v0

    .line 312
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    .line 315
    move-object v0, v1

    .line 316
    :goto_1
    check-cast v0, Ljava/util/Map;

    .line 318
    invoke-virtual {p0, v0, p1}, Ll7/a;->q0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :cond_b
    invoke-interface {v0}, Ll7/b;->g0()Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    const/16 v1, 0x10

    .line 329
    invoke-interface {v0, v1}, Ll7/b;->W(I)V

    .line 332
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    .line 334
    invoke-interface {v0, v1}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_d

    .line 340
    new-instance v0, Ll7/e;

    .line 342
    invoke-direct {v0, p1}, Ll7/e;-><init>(Ljava/lang/String;)V

    .line 345
    :try_start_0
    invoke-virtual {v0}, Ll7/e;->p1()Z

    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_c

    .line 351
    invoke-virtual {v0}, Ll7/c;->C0()Ljava/util/Calendar;

    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 358
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    invoke-virtual {v0}, Ll7/c;->close()V

    .line 362
    return-object p1

    .line 363
    :catchall_0
    move-exception p1

    .line 364
    goto :goto_2

    .line 365
    :cond_c
    invoke-virtual {v0}, Ll7/c;->close()V

    .line 368
    goto :goto_3

    .line 369
    :goto_2
    invoke-virtual {v0}, Ll7/c;->close()V

    .line 372
    throw p1

    .line 373
    :cond_d
    :goto_3
    return-object p1

    .line 374
    :cond_e
    sget-object p1, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    .line 376
    invoke-interface {v0, p1}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 379
    move-result p1

    .line 380
    invoke-interface {v0, p1}, Ll7/b;->t0(Z)Ljava/lang/Number;

    .line 383
    move-result-object p1

    .line 384
    invoke-interface {v0}, Ll7/b;->w()V

    .line 387
    return-object p1

    .line 388
    :cond_f
    invoke-interface {v0}, Ll7/b;->i0()Ljava/lang/Number;

    .line 391
    move-result-object p1

    .line 392
    invoke-interface {v0}, Ll7/b;->w()V

    .line 395
    return-object p1

    .line 396
    .line 397
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 409
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll7/a;->d:Ljava/lang/String;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ll7/a;->f:Ljava/text/DateFormat;

    .line 6
    return-void
.end method

.method public z0(Lm7/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll7/a;->o:Lm7/m;

    .line 3
    return-void
.end method
