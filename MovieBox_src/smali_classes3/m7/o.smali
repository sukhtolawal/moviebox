.class public Lm7/o;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lm7/b2;


# instance fields
.field public final a:[Lm7/l;

.field public final b:[Lm7/l;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lcom/alibaba/fastjson/util/h;

.field public e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm7/l;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm7/l;",
            ">;"
        }
    .end annotation
.end field

.field public transient h:[J

.field public transient i:[S

.field public final j:Ll7/h$c;


# direct methods
.method public constructor <init>(Ll7/h;Lcom/alibaba/fastjson/util/h;)V
    .locals 9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p2, Lcom/alibaba/fastjson/util/h;->a:Ljava/lang/Class;

    iput-object v0, p0, Lm7/o;->c:Ljava/lang/Class;

    iput-object p2, p0, Lm7/o;->d:Lcom/alibaba/fastjson/util/h;

    .line 6
    iget-object v0, p2, Lcom/alibaba/fastjson/util/h;->k:Lj7/d;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj7/d;->autoTypeCheckHandler()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ll7/h$c;

    if-eq v0, v2, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p2, Lcom/alibaba/fastjson/util/h;->k:Lj7/d;

    invoke-interface {v0}, Lj7/d;->autoTypeCheckHandler()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7/h$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lm7/o;->j:Ll7/h$c;

    .line 8
    iget-object v0, p2, Lcom/alibaba/fastjson/util/h;->i:[Lcom/alibaba/fastjson/util/d;

    array-length v2, v0

    new-array v2, v2, [Lm7/l;

    iput-object v2, p0, Lm7/o;->b:[Lm7/l;

    .line 9
    array-length v0, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_5

    .line 10
    iget-object v4, p2, Lcom/alibaba/fastjson/util/h;->i:[Lcom/alibaba/fastjson/util/d;

    aget-object v4, v4, v3

    .line 11
    invoke-virtual {p1, p1, p2, v4}, Ll7/h;->k(Ll7/h;Lcom/alibaba/fastjson/util/h;Lcom/alibaba/fastjson/util/d;)Lm7/l;

    move-result-object v5

    iget-object v6, p0, Lm7/o;->b:[Lm7/l;

    .line 12
    aput-object v5, v6, v3

    const/16 v6, 0x80

    if-le v0, v6, :cond_2

    iget-object v6, p0, Lm7/o;->g:Ljava/util/Map;

    if-nez v6, :cond_1

    .line 13
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lm7/o;->g:Ljava/util/Map;

    :cond_1
    iget-object v6, p0, Lm7/o;->g:Ljava/util/Map;

    .line 14
    iget-object v7, v4, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    iget-object v4, v4, Lcom/alibaba/fastjson/util/d;->v:[Ljava/lang/String;

    array-length v6, v4

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v4, v7

    if-nez v1, :cond_3

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    :cond_3
    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iput-object v1, p0, Lm7/o;->f:Ljava/util/Map;

    .line 18
    iget-object p1, p2, Lcom/alibaba/fastjson/util/h;->h:[Lcom/alibaba/fastjson/util/d;

    array-length v0, p1

    new-array v0, v0, [Lm7/l;

    iput-object v0, p0, Lm7/o;->a:[Lm7/l;

    .line 19
    array-length p1, p1

    :goto_3
    if-ge v2, p1, :cond_6

    .line 20
    iget-object v0, p2, Lcom/alibaba/fastjson/util/h;->h:[Lcom/alibaba/fastjson/util/d;

    aget-object v0, v0, v2

    .line 21
    iget-object v0, v0, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lm7/o;->k(Ljava/lang/String;)Lm7/l;

    move-result-object v0

    iget-object v1, p0, Lm7/o;->a:[Lm7/l;

    .line 22
    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public constructor <init>(Ll7/h;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/h;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v2, p1, Ll7/h;->f:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    iget-boolean v3, p1, Ll7/h;->m:Z

    iget-boolean v4, p1, Ll7/h;->o:Z

    .line 2
    invoke-virtual {p1}, Ll7/h;->v()Z

    move-result v5

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/util/h;->c(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;ZZZ)Lcom/alibaba/fastjson/util/h;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2}, Lm7/o;-><init>(Ll7/h;Lcom/alibaba/fastjson/util/h;)V

    return-void
.end method

.method public static m(Ll7/h;Lcom/alibaba/fastjson/util/h;Ljava/lang/String;)Lm7/o;
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/alibaba/fastjson/util/h;->k:Lj7/d;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {p1}, Lj7/d;->seeAlso()[Ljava/lang/Class;

    .line 10
    move-result-object p1

    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    aget-object v3, p1, v2

    .line 17
    invoke-virtual {p0, v3}, Ll7/h;->p(Ljava/lang/reflect/Type;)Lm7/b2;

    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Lm7/o;

    .line 23
    if-eqz v4, :cond_2

    .line 25
    check-cast v3, Lm7/o;

    .line 27
    iget-object v4, v3, Lm7/o;->d:Lcom/alibaba/fastjson/util/h;

    .line 29
    iget-object v5, v4, Lcom/alibaba/fastjson/util/h;->l:Ljava/lang/String;

    .line 31
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 37
    return-object v3

    .line 38
    :cond_1
    invoke-static {p0, v4, p2}, Lm7/o;->m(Ll7/h;Lcom/alibaba/fastjson/util/h;Ljava/lang/String;)Lm7/o;

    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    return-object v3

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object v0
.end method

.method public static n(I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    div-int/lit8 v1, p0, 0x20

    .line 7
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_1

    .line 10
    aget p1, p1, v1

    .line 12
    rem-int/lit8 p0, p0, 0x20

    .line 14
    const/4 v1, 0x1

    .line 15
    shl-int p0, v1, p0

    .line 17
    and-int/2addr p0, p1

    .line 18
    if-eqz p0, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 3
    return v0
.end method

.method public c(Ll7/b;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ll7/b;->k0()I

    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 10
    const-string p2, "syntax error"

    .line 12
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final d(Ll7/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lm7/o;->d:Lcom/alibaba/fastjson/util/h;

    .line 3
    iget-object p1, p1, Lcom/alibaba/fastjson/util/h;->e:Ljava/lang/reflect/Method;

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    aput-object p2, v0, v1

    .line 11
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public e(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lm7/o;->h(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public f(Ljava/util/Map;Ll7/h;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ll7/h;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/o;->d:Lcom/alibaba/fastjson/util/h;

    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson/util/h;->d:Ljava/lang/reflect/Constructor;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    if-nez v1, :cond_14

    .line 10
    iget-object v1, v0, Lcom/alibaba/fastjson/util/h;->e:Ljava/lang/reflect/Method;

    .line 12
    if-nez v1, :cond_14

    .line 14
    iget-object v0, p0, Lm7/o;->c:Ljava/lang/Class;

    .line 16
    invoke-virtual {p0, v4, v0}, Lm7/o;->g(Ll7/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_12

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v5}, Lm7/o;->r(Ljava/lang/String;)Lm7/l;

    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v6, v5, Lm7/l;->a:Lcom/alibaba/fastjson/util/d;

    .line 59
    iget-object v7, v6, Lcom/alibaba/fastjson/util/d;->c:Ljava/lang/reflect/Field;

    .line 61
    iget-object v8, v6, Lcom/alibaba/fastjson/util/d;->g:Ljava/lang/reflect/Type;

    .line 63
    iget-object v9, v6, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 65
    invoke-virtual {v6}, Lcom/alibaba/fastjson/util/d;->d()Lj7/b;

    .line 68
    move-result-object v10

    .line 69
    iget-object v11, v6, Lcom/alibaba/fastjson/util/d;->h:Ljava/lang/Class;

    .line 71
    if-eqz v11, :cond_3

    .line 73
    invoke-virtual {v9, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_1

    .line 79
    if-eqz v10, :cond_3

    .line 81
    invoke-interface {v10}, Lj7/b;->deserializeUsing()Ljava/lang/Class;

    .line 84
    move-result-object v9

    .line 85
    const-class v10, Ljava/lang/Void;

    .line 87
    if-eq v9, v10, :cond_3

    .line 89
    :cond_1
    instance-of v6, v1, Ljava/lang/String;

    .line 91
    if-eqz v6, :cond_2

    .line 93
    move-object v6, v1

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 96
    invoke-static {v6}, Lcom/alibaba/fastjson/JSONValidator;->c(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONValidator;

    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONValidator;->k()Z

    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v1}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    :goto_1
    new-instance v1, Ll7/a;

    .line 113
    invoke-direct {v1, v6}, Ll7/a;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v5, v1, v0, v8, v4}, Lm7/l;->d(Ll7/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    if-eqz v7, :cond_e

    .line 122
    iget-object v9, v6, Lcom/alibaba/fastjson/util/d;->b:Ljava/lang/reflect/Method;

    .line 124
    if-nez v9, :cond_e

    .line 126
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 129
    move-result-object v9

    .line 130
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 132
    if-ne v9, v10, :cond_5

    .line 134
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    if-ne v1, v9, :cond_4

    .line 138
    invoke-virtual {v7, v0, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    if-ne v1, v9, :cond_e

    .line 146
    invoke-virtual {v7, v0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 152
    if-ne v9, v10, :cond_6

    .line 154
    instance-of v9, v1, Ljava/lang/Number;

    .line 156
    if-eqz v9, :cond_e

    .line 158
    check-cast v1, Ljava/lang/Number;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 163
    move-result v1

    .line 164
    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_6
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 171
    if-ne v9, v10, :cond_7

    .line 173
    instance-of v9, v1, Ljava/lang/Number;

    .line 175
    if-eqz v9, :cond_e

    .line 177
    check-cast v1, Ljava/lang/Number;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 182
    move-result-wide v5

    .line 183
    invoke-virtual {v7, v0, v5, v6}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_7
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 190
    const/16 v11, 0xa

    .line 192
    if-ne v9, v10, :cond_a

    .line 194
    instance-of v9, v1, Ljava/lang/Number;

    .line 196
    if-eqz v9, :cond_8

    .line 198
    check-cast v1, Ljava/lang/Number;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 203
    move-result v1

    .line 204
    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_8
    instance-of v9, v1, Ljava/lang/String;

    .line 211
    if-eqz v9, :cond_e

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 215
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 218
    move-result v5

    .line 219
    if-gt v5, v11, :cond_9

    .line 221
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->L0(Ljava/lang/String;)F

    .line 224
    move-result v1

    .line 225
    goto :goto_2

    .line 226
    :cond_9
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 229
    move-result v1

    .line 230
    :goto_2
    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    .line 233
    goto/16 :goto_0

    .line 235
    :cond_a
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 237
    if-ne v9, v10, :cond_d

    .line 239
    instance-of v9, v1, Ljava/lang/Number;

    .line 241
    if-eqz v9, :cond_b

    .line 243
    check-cast v1, Ljava/lang/Number;

    .line 245
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 248
    move-result-wide v5

    .line 249
    invoke-virtual {v7, v0, v5, v6}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_b
    instance-of v9, v1, Ljava/lang/String;

    .line 256
    if-eqz v9, :cond_e

    .line 258
    check-cast v1, Ljava/lang/String;

    .line 260
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 263
    move-result v5

    .line 264
    if-gt v5, v11, :cond_c

    .line 266
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->K0(Ljava/lang/String;)D

    .line 269
    move-result-wide v5

    .line 270
    goto :goto_3

    .line 271
    :cond_c
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 274
    move-result-wide v5

    .line 275
    :goto_3
    invoke-virtual {v7, v0, v5, v6}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    .line 278
    goto/16 :goto_0

    .line 280
    :cond_d
    if-eqz v1, :cond_e

    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    move-result-object v9

    .line 286
    if-ne v8, v9, :cond_e

    .line 288
    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    goto/16 :goto_0

    .line 293
    :cond_e
    iget-object v6, v6, Lcom/alibaba/fastjson/util/d;->u:Ljava/lang/String;

    .line 295
    if-eqz v6, :cond_f

    .line 297
    const-class v7, Ljava/util/Date;

    .line 299
    if-ne v8, v7, :cond_f

    .line 301
    invoke-static {v1, v6}, Lcom/alibaba/fastjson/util/TypeUtils;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Date;

    .line 304
    move-result-object v1

    .line 305
    goto :goto_4

    .line 306
    :cond_f
    if-eqz v6, :cond_10

    .line 308
    instance-of v7, v8, Ljava/lang/Class;

    .line 310
    if-eqz v7, :cond_10

    .line 312
    move-object v7, v8

    .line 313
    check-cast v7, Ljava/lang/Class;

    .line 315
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 318
    move-result-object v7

    .line 319
    const-string v9, "java.time.LocalDateTime"

    .line 321
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_10

    .line 327
    invoke-static {v1, v6}, Lm7/y1;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    goto :goto_4

    .line 332
    :cond_10
    instance-of v6, v8, Ljava/lang/reflect/ParameterizedType;

    .line 334
    if-eqz v6, :cond_11

    .line 336
    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    .line 338
    invoke-static {v1, v8, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->g(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Ll7/h;)Ljava/lang/Object;

    .line 341
    move-result-object v1

    .line 342
    goto :goto_4

    .line 343
    :cond_11
    invoke-static {v1, v8, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;Ll7/h;)Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    :goto_4
    invoke-virtual {v5, v0, v1}, Lm7/l;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    goto/16 :goto_0

    .line 352
    :cond_12
    iget-object p1, p0, Lm7/o;->d:Lcom/alibaba/fastjson/util/h;

    .line 354
    iget-object p1, p1, Lcom/alibaba/fastjson/util/h;->f:Ljava/lang/reflect/Method;

    .line 356
    if-eqz p1, :cond_13

    .line 358
    :try_start_0
    new-array p2, v3, [Ljava/lang/Object;

    .line 360
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    return-object p1

    .line 365
    :catch_0
    move-exception p1

    .line 366
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 368
    const-string v0, "build object error"

    .line 370
    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    throw p2

    .line 374
    :cond_13
    return-object v0

    .line 375
    :cond_14
    iget-object v0, v0, Lcom/alibaba/fastjson/util/h;->h:[Lcom/alibaba/fastjson/util/d;

    .line 377
    array-length v1, v0

    .line 378
    new-array v5, v1, [Ljava/lang/Object;

    .line 380
    move-object v7, v4

    .line 381
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 382
    :goto_5
    if-ge v6, v1, :cond_1f

    .line 384
    aget-object v8, v0, v6

    .line 386
    iget-object v9, v8, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 388
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v9

    .line 392
    if-nez v9, :cond_1e

    .line 394
    iget-object v10, v8, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 396
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 398
    if-ne v10, v11, :cond_15

    .line 400
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v9

    .line 404
    goto :goto_6

    .line 405
    :cond_15
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 407
    if-ne v10, v11, :cond_16

    .line 409
    const-wide/16 v9, 0x0

    .line 411
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    move-result-object v9

    .line 415
    goto :goto_6

    .line 416
    :cond_16
    sget-object v11, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 418
    if-ne v10, v11, :cond_17

    .line 420
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 423
    move-result-object v9

    .line 424
    goto :goto_6

    .line 425
    :cond_17
    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 427
    if-ne v10, v11, :cond_18

    .line 429
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 432
    move-result-object v9

    .line 433
    goto :goto_6

    .line 434
    :cond_18
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 436
    if-ne v10, v11, :cond_19

    .line 438
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 439
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 442
    move-result-object v9

    .line 443
    goto :goto_6

    .line 444
    :cond_19
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 446
    if-ne v10, v11, :cond_1a

    .line 448
    const-wide/16 v9, 0x0

    .line 450
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 453
    move-result-object v9

    .line 454
    goto :goto_6

    .line 455
    :cond_1a
    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 457
    if-ne v10, v11, :cond_1b

    .line 459
    const/16 v9, 0x30

    .line 461
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 464
    move-result-object v9

    .line 465
    goto :goto_6

    .line 466
    :cond_1b
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 468
    if-ne v10, v11, :cond_1c

    .line 470
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 472
    :cond_1c
    :goto_6
    if-nez v7, :cond_1d

    .line 474
    new-instance v7, Ljava/util/HashMap;

    .line 476
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 479
    :cond_1d
    iget-object v8, v8, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 481
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v10

    .line 485
    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    :cond_1e
    aput-object v9, v5, v6

    .line 490
    add-int/lit8 v6, v6, 0x1

    .line 492
    goto :goto_5

    .line 493
    :cond_1f
    if-eqz v7, :cond_21

    .line 495
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 498
    move-result-object p1

    .line 499
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 502
    move-result-object p1

    .line 503
    :cond_20
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_21

    .line 509
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Ljava/util/Map$Entry;

    .line 515
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 518
    move-result-object v6

    .line 519
    check-cast v6, Ljava/lang/String;

    .line 521
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {p0, v6}, Lm7/o;->r(Ljava/lang/String;)Lm7/l;

    .line 528
    move-result-object v6

    .line 529
    if-eqz v6, :cond_20

    .line 531
    iget-object v6, v6, Lm7/l;->a:Lcom/alibaba/fastjson/util/d;

    .line 533
    iget-object v6, v6, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 535
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    move-result-object v6

    .line 539
    check-cast v6, Ljava/lang/Integer;

    .line 541
    if-eqz v6, :cond_20

    .line 543
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 546
    move-result v6

    .line 547
    aput-object v0, v5, v6

    .line 549
    goto :goto_7

    .line 550
    :cond_21
    iget-object p1, p0, Lm7/o;->d:Lcom/alibaba/fastjson/util/h;

    .line 552
    iget-object v0, p1, Lcom/alibaba/fastjson/util/h;->d:Ljava/lang/reflect/Constructor;

    .line 554
    if-eqz v0, :cond_28

    .line 556
    iget-boolean p1, p1, Lcom/alibaba/fastjson/util/h;->q:Z

    .line 558
    const-string v0, "create instance error, "

    .line 560
    if-eqz p1, :cond_27

    .line 562
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 563
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 564
    :goto_8
    if-ge p1, v1, :cond_24

    .line 566
    aget-object v6, v5, p1

    .line 568
    if-nez v6, :cond_22

    .line 570
    iget-object v6, p0, Lm7/o;->d:Lcom/alibaba/fastjson/util/h;

    .line 572
    iget-object v6, v6, Lcom/alibaba/fastjson/util/h;->h:[Lcom/alibaba/fastjson/util/d;

    .line 574
    if-eqz v6, :cond_23

    .line 576
    array-length v7, v6

    .line 577
    if-ge p1, v7, :cond_23

    .line 579
    aget-object v6, v6, p1

    .line 581
    iget-object v6, v6, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 583
    const-class v7, Ljava/lang/String;

    .line 585
    if-ne v6, v7, :cond_23

    .line 587
    const/4 v4, 0x1

    .line 588
    goto :goto_9

    .line 589
    :cond_22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    move-result-object v7

    .line 593
    iget-object v8, p0, Lm7/o;->d:Lcom/alibaba/fastjson/util/h;

    .line 595
    iget-object v8, v8, Lcom/alibaba/fastjson/util/h;->h:[Lcom/alibaba/fastjson/util/d;

    .line 597
    aget-object v8, v8, p1

    .line 599
    iget-object v8, v8, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 601
    if-eq v7, v8, :cond_23

    .line 603
    invoke-static {v6, v8, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->f(Ljava/lang/Object;Ljava/lang/Class;Ll7/h;)Ljava/lang/Object;

    .line 606
    move-result-object v6

    .line 607
    aput-object v6, v5, p1

    .line 609
    :cond_23
    :goto_9
    add-int/lit8 p1, p1, 0x1

    .line 611
    goto :goto_8

    .line 612
    :cond_24
    if-eqz v4, :cond_27

    .line 614
    iget-object p1, p0, Lm7/o;->d:Lcom/alibaba/fastjson/util/h;

    .line 616
    iget-object p1, p1, Lcom/alibaba/fastjson/util/h;->r:Ljava/lang/reflect/Constructor;

    .line 618
    if-eqz p1, :cond_27

    .line 620
    :try_start_1
    new-array p2, v3, [Ljava/lang/Object;

    .line 622
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    move-result-object p1

    .line 626
    :goto_a
    if-ge v3, v1, :cond_26

    .line 628
    aget-object p2, v5, v3

    .line 630
    if-eqz p2, :cond_25

    .line 632
    iget-object v2, p0, Lm7/o;->d:Lcom/alibaba/fastjson/util/h;

    .line 634
    iget-object v2, v2, Lcom/alibaba/fastjson/util/h;->h:[Lcom/alibaba/fastjson/util/d;

    .line 636
    if-eqz v2, :cond_25

    .line 638
    array-length v4, v2

    .line 639
    if-ge v3, v4, :cond_25

    .line 641
    aget-object v2, v2, v3

    .line 643
    invoke-virtual {v2, p1, p2}, Lcom/alibaba/fastjson/util/d;->p(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 646
    goto :goto_b

    .line 647
    :catch_1
    move-exception p1

    .line 648
    goto :goto_d

    .line 649
    :cond_25
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 651
    goto :goto_a

    .line 652
    :cond_26
    :goto_c
    move-object v4, p1

    .line 653
    goto :goto_e

    .line 654
    :goto_d
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 656
    new-instance v1, Ljava/lang/StringBuilder;

    .line 658
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    iget-object v0, p0, Lm7/o;->d:Lcom/alibaba/fastjson/util/h;

    .line 666
    iget-object v0, v0, Lcom/alibaba/fastjson/util/h;->d:Ljava/lang/reflect/Constructor;

    .line 668
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    move-result-object v0

    .line 679
    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 682
    throw p2

    .line 683
    :cond_27
    :try_start_2
    iget-object p1, p0, Lm7/o;->d:Lcom/alibaba/fastjson/util/h;

    .line 685
    iget-object p1, p1, Lcom/alibaba/fastjson/util/h;->d:Ljava/lang/reflect/Constructor;

    .line 687
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 691
    goto :goto_c

    .line 692
    :catch_2
    move-exception p1

    .line 693
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 695
    new-instance v1, Ljava/lang/StringBuilder;

    .line 697
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    iget-object v0, p0, Lm7/o;->d:Lcom/alibaba/fastjson/util/h;

    .line 705
    iget-object v0, v0, Lcom/alibaba/fastjson/util/h;->d:Ljava/lang/reflect/Constructor;

    .line 707
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    move-result-object v0

    .line 718
    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 721
    throw p2

    .line 722
    :cond_28
    iget-object p1, p1, Lcom/alibaba/fastjson/util/h;->e:Ljava/lang/reflect/Method;

    .line 724
    if-eqz p1, :cond_29

    .line 726
    :try_start_3
    invoke-virtual {p1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 730
    goto :goto_e

    .line 731
    :catch_3
    move-exception p1

    .line 732
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    .line 736
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 739
    const-string v1, "create factory method error, "

    .line 741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    iget-object v1, p0, Lm7/o;->d:Lcom/alibaba/fastjson/util/h;

    .line 746
    iget-object v1, v1, Lcom/alibaba/fastjson/util/h;->e:Ljava/lang/reflect/Method;

    .line 748
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    move-result-object v0

    .line 759
    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 762
    throw p2

    .line 763
    :cond_29
    :goto_e
    return-object v4
.end method

.method public g(Ll7/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "create instance error, class "

    .line 3
    instance-of v1, p2, Ljava/lang/Class;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lm7/o;->c:Ljava/lang/Class;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast p2, Ljava/lang/Class;

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 29
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 32
    new-array v1, v2, [Ljava/lang/Class;

    .line 34
    aput-object p2, v1, v3

    .line 36
    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    iget-object v1, p0, Lm7/o;->d:Lcom/alibaba/fastjson/util/h;

    .line 43
    iget-object v4, v1, Lcom/alibaba/fastjson/util/h;->c:Ljava/lang/reflect/Constructor;

    .line 45
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 46
    if-nez v4, :cond_1

    .line 48
    iget-object v6, v1, Lcom/alibaba/fastjson/util/h;->e:Ljava/lang/reflect/Method;

    .line 50
    if-nez v6, :cond_1

    .line 52
    return-object v5

    .line 53
    :cond_1
    iget-object v6, v1, Lcom/alibaba/fastjson/util/h;->e:Ljava/lang/reflect/Method;

    .line 55
    if-eqz v6, :cond_2

    .line 57
    iget v7, v1, Lcom/alibaba/fastjson/util/h;->g:I

    .line 59
    if-lez v7, :cond_2

    .line 61
    return-object v5

    .line 62
    :cond_2
    :try_start_0
    iget v1, v1, Lcom/alibaba/fastjson/util/h;->g:I

    .line 64
    if-nez v1, :cond_4

    .line 66
    if-eqz v4, :cond_3

    .line 68
    new-array p2, v3, [Ljava/lang/Object;

    .line 70
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    goto/16 :goto_1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto/16 :goto_4

    .line 79
    :catch_1
    move-exception p1

    .line 80
    goto/16 :goto_5

    .line 82
    :cond_3
    new-array p2, v3, [Ljava/lang/Object;

    .line 84
    invoke-virtual {v6, v5, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    goto/16 :goto_1

    .line 90
    :cond_4
    invoke-virtual {p1}, Ll7/a;->i()Ll7/g;

    .line 93
    move-result-object v1
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    const-string v6, "can\'t create non-static inner class instance."

    .line 96
    if-eqz v1, :cond_e

    .line 98
    :try_start_1
    iget-object v7, v1, Ll7/g;->a:Ljava/lang/Object;

    .line 100
    if-eqz v7, :cond_e

    .line 102
    instance-of v7, p2, Ljava/lang/Class;

    .line 104
    if-eqz v7, :cond_d

    .line 106
    check-cast p2, Ljava/lang/Class;

    .line 108
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    const/16 v7, 0x24

    .line 114
    invoke-virtual {p2, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 117
    move-result v7

    .line 118
    invoke-virtual {p2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    iget-object v7, v1, Ll7/g;->a:Ljava/lang/Object;

    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_8

    .line 138
    iget-object v1, v1, Ll7/g;->b:Ll7/g;

    .line 140
    if-eqz v1, :cond_6

    .line 142
    iget-object v9, v1, Ll7/g;->a:Ljava/lang/Object;

    .line 144
    if-eqz v9, :cond_6

    .line 146
    const-string v9, "java.util.ArrayList"

    .line 148
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_5

    .line 154
    const-string v9, "java.util.List"

    .line 156
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_5

    .line 162
    const-string v9, "java.util.Collection"

    .line 164
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_5

    .line 170
    const-string v9, "java.util.Map"

    .line 172
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_5

    .line 178
    const-string v9, "java.util.HashMap"

    .line 180
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_6

    .line 186
    :cond_5
    iget-object v7, v1, Ll7/g;->a:Ljava/lang/Object;

    .line 188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_7

    .line 202
    iget-object v5, v1, Ll7/g;->a:Ljava/lang/Object;

    .line 204
    goto :goto_0

    .line 205
    :cond_6
    move-object v5, v7

    .line 206
    :cond_7
    :goto_0
    move-object v7, v5

    .line 207
    :cond_8
    if-eqz v7, :cond_c

    .line 209
    instance-of p2, v7, Ljava/util/Collection;

    .line 211
    if-eqz p2, :cond_9

    .line 213
    move-object p2, v7

    .line 214
    check-cast p2, Ljava/util/Collection;

    .line 216
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    move-result p2

    .line 220
    if-nez p2, :cond_c

    .line 222
    :cond_9
    new-array p2, v2, [Ljava/lang/Object;

    .line 224
    aput-object v7, p2, v3

    .line 226
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object p2
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    :goto_1
    if-eqz p1, :cond_b

    .line 232
    iget-object p1, p1, Ll7/a;->g:Ll7/b;

    .line 234
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    .line 236
    invoke-interface {p1, v1}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_b

    .line 242
    iget-object p1, p0, Lm7/o;->d:Lcom/alibaba/fastjson/util/h;

    .line 244
    iget-object p1, p1, Lcom/alibaba/fastjson/util/h;->h:[Lcom/alibaba/fastjson/util/d;

    .line 246
    array-length v1, p1

    .line 247
    :goto_2
    if-ge v3, v1, :cond_b

    .line 249
    aget-object v2, p1, v3

    .line 251
    iget-object v4, v2, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 253
    const-class v5, Ljava/lang/String;

    .line 255
    if-ne v4, v5, :cond_a

    .line 257
    :try_start_2
    const-string v4, ""

    .line 259
    invoke-virtual {v2, p2, v4}, Lcom/alibaba/fastjson/util/d;->p(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 262
    goto :goto_3

    .line 263
    :catch_2
    move-exception p1

    .line 264
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    iget-object v0, p0, Lm7/o;->c:Ljava/lang/Class;

    .line 276
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    throw p2

    .line 291
    :cond_a
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 293
    goto :goto_2

    .line 294
    :cond_b
    return-object p2

    .line 295
    :cond_c
    :try_start_3
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 297
    invoke-direct {p1, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 300
    throw p1

    .line 301
    :cond_d
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 303
    invoke-direct {p1, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 306
    throw p1

    .line 307
    :cond_e
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 309
    invoke-direct {p1, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 312
    throw p1
    :try_end_3
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 313
    :goto_4
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    iget-object v0, p0, Lm7/o;->c:Ljava/lang/Class;

    .line 325
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    throw p2

    .line 340
    :goto_5
    throw p1
.end method

.method public h(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll7/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "I)TT;"
        }
    .end annotation

    .line 1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lm7/o;->i(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public i(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll7/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I[I)TT;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    const-class v1, Lcom/alibaba/fastjson/a;

    if-eq v0, v1, :cond_98

    const-class v1, Lcom/alibaba/fastjson/JSONObject;

    if-ne v0, v1, :cond_0

    goto/16 :goto_4b

    .line 1
    :cond_0
    iget-object v1, v9, Ll7/a;->g:Ll7/b;

    move-object v11, v1

    check-cast v11, Ll7/c;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ll7/a;->h()Ll7/h;

    move-result-object v12

    .line 3
    invoke-virtual {v11}, Ll7/c;->k0()I

    move-result v1

    const/16 v2, 0x8

    const/16 v13, 0x10

    const/4 v14, 0x1

    const/4 v14, 0x0

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v11, v13}, Ll7/c;->W(I)V

    return-object v14

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ll7/a;->i()Ll7/g;

    move-result-object v2

    if-eqz p4, :cond_2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v2, Ll7/g;->b:Ll7/g;

    :cond_2
    move-object v15, v2

    const/16 v7, 0xd

    if-ne v1, v7, :cond_4

    .line 7
    :try_start_0
    invoke-virtual {v11, v13}, Ll7/c;->W(I)V

    if-nez p4, :cond_3

    .line 8
    invoke-virtual/range {p0 .. p2}, Lm7/o;->g(Ll7/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p4

    goto/16 :goto_4a

    :cond_3
    move-object/from16 v0, p4

    .line 9
    :goto_0
    invoke-virtual {v9, v15}, Ll7/a;->x0(Ll7/g;)V

    return-object v0

    :cond_4
    const/16 v2, 0xe

    if-ne v1, v2, :cond_6

    .line 10
    :try_start_1
    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    iget v4, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    iget-object v5, v8, Lm7/o;->d:Lcom/alibaba/fastjson/util/h;

    .line 11
    iget v5, v5, Lcom/alibaba/fastjson/util/h;->j:I

    and-int/2addr v5, v4

    if-nez v5, :cond_5

    .line 12
    invoke-virtual {v11, v3}, Ll7/c;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v3

    if-nez v3, :cond_5

    and-int v3, p5, v4

    if-eqz v3, :cond_6

    .line 13
    :cond_5
    invoke-virtual/range {p0 .. p4}, Lm7/o;->j(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {v9, v15}, Ll7/a;->x0(Ll7/g;)V

    return-object v0

    :cond_6
    const/16 v3, 0xc

    const-class v6, Ljava/lang/Integer;

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x4

    if-eq v1, v3, :cond_f

    if-eq v1, v13, :cond_f

    .line 15
    :try_start_2
    invoke-virtual {v11}, Ll7/c;->u()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v9, v15}, Ll7/a;->x0(Ll7/g;)V

    return-object v14

    :cond_7
    if-ne v1, v7, :cond_a

    .line 17
    :try_start_3
    invoke-virtual {v11}, Ll7/c;->g0()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v3, :cond_8

    .line 19
    :try_start_4
    invoke-virtual {v11}, Ll7/c;->w()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    invoke-virtual {v9, v15}, Ll7/a;->x0(Ll7/g;)V

    return-object v14

    :cond_8
    :try_start_5
    iget-object v3, v8, Lm7/o;->d:Lcom/alibaba/fastjson/util/h;

    .line 21
    iget-object v3, v3, Lcom/alibaba/fastjson/util/h;->k:Lj7/d;

    if-eqz v3, :cond_a

    .line 22
    invoke-interface {v3}, Lj7/d;->seeAlso()[Ljava/lang/Class;

    move-result-object v3

    array-length v13, v3

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v13, :cond_a

    aget-object v4, v3, v7

    const-class v14, Ljava/lang/Enum;

    .line 23
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v14, :cond_9

    .line 24
    :try_start_6
    invoke-static {v4, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 25
    invoke-virtual {v9, v15}, Ll7/a;->x0(Ll7/g;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v2, p4

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto/16 :goto_4a

    :catch_0
    :cond_9
    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_1

    :cond_a
    if-ne v1, v2, :cond_b

    .line 26
    :try_start_7
    invoke-virtual {v11}, Ll7/c;->a()C

    move-result v0

    const/16 v2, 0x5d

    if-ne v0, v2, :cond_b

    .line 27
    invoke-virtual {v11}, Ll7/c;->next()C

    .line 28
    invoke-virtual {v11}, Ll7/c;->w()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 29
    invoke-virtual {v9, v15}, Ll7/a;->x0(Ll7/g;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    return-object v1

    :cond_b
    :try_start_8
    iget-object v0, v8, Lm7/o;->d:Lcom/alibaba/fastjson/util/h;

    .line 30
    iget-object v2, v0, Lcom/alibaba/fastjson/util/h;->e:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_d

    iget-object v0, v0, Lcom/alibaba/fastjson/util/h;->h:[Lcom/alibaba/fastjson/util/d;

    array-length v2, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    :try_start_9
    aget-object v0, v0, v2

    .line 32
    iget-object v0, v0, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    if-ne v0, v6, :cond_c

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    .line 33
    invoke-virtual {v11}, Ll7/c;->h()I

    move-result v0

    .line 34
    invoke-virtual {v11}, Ll7/c;->w()V

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, Lm7/o;->d(Ll7/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 36
    invoke-virtual {v9, v15}, Ll7/a;->x0(Ll7/g;)V

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_c
    if-ne v0, v5, :cond_d

    const/4 v0, 0x4

    if-ne v1, v0, :cond_d

    .line 37
    :try_start_a
    invoke-virtual {v11}, Ll7/c;->g0()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v11}, Ll7/c;->w()V

    .line 39
    invoke-virtual {v8, v12, v0}, Lm7/o;->d(Ll7/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 40
    invoke-virtual {v9, v15}, Ll7/a;->x0(Ll7/g;)V

    return-object v0

    .line 41
    :goto_2
    :try_start_b
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 42
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syntax error, expect {, actual "

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v11}, Ll7/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pos "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v11}, Ll7/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    instance-of v1, v10, Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v1, ", fieldName "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v1, ", fastjson-version "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1.2.83"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 52
    :cond_f
    :try_start_c
    iget v1, v9, Ll7/a;->l:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    const/4 v2, 0x2

    if-ne v1, v2, :cond_10

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 53
    :try_start_d
    iput v4, v9, Ll7/a;->l:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_3

    :cond_10
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_3
    :try_start_e
    iget-object v1, v8, Lm7/o;->d:Lcom/alibaba/fastjson/util/h;

    .line 54
    iget-object v14, v1, Lcom/alibaba/fastjson/util/h;->m:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_4
    :try_start_f
    iget-object v0, v8, Lm7/o;->b:[Lm7/l;

    move-object/from16 p4, v2

    .line 55
    array-length v2, v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    if-ge v13, v2, :cond_13

    const/16 v2, 0x10

    if-ge v4, v2, :cond_13

    .line 56
    :try_start_10
    aget-object v0, v0, v13

    .line 57
    iget-object v2, v0, Lm7/l;->a:Lcom/alibaba/fastjson/util/d;

    move/from16 p6, v13

    .line 58
    iget-object v13, v2, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 59
    invoke-virtual {v2}, Lcom/alibaba/fastjson/util/d;->d()Lj7/b;

    move-result-object v20

    if-eqz v20, :cond_11

    move-object/from16 v21, v2

    .line 60
    instance-of v2, v0, Lm7/f;

    if-eqz v2, :cond_12

    .line 61
    move-object v2, v0

    check-cast v2, Lm7/f;

    iget-boolean v2, v2, Lm7/f;->d:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-object/from16 v32, v21

    move/from16 v21, v2

    move-object/from16 v2, v32

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v1

    :goto_5
    move-object v14, v3

    goto/16 :goto_4a

    :cond_11
    move-object/from16 v21, v2

    :cond_12
    move-object/from16 v2, v21

    :goto_6
    const/16 v21, 0x0

    goto :goto_7

    :cond_13
    move/from16 p6, v13

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v20, 0x0

    goto :goto_6

    :goto_7
    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    if-eqz v0, :cond_3c

    move-object/from16 v27, v7

    .line 62
    :try_start_11
    iget-object v7, v2, Lcom/alibaba/fastjson/util/d;->q:[C
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v21, :cond_14

    .line 63
    :try_start_12
    invoke-virtual {v11, v7}, Ll7/c;->H0([C)Z

    move-result v21
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz v21, :cond_14

    move-object/from16 v21, v1

    move-object/from16 v28, v12

    :goto_8
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x1

    :goto_9
    const/4 v12, 0x1

    const/4 v12, 0x0

    goto/16 :goto_1a

    :cond_14
    move-object/from16 v21, v1

    :try_start_13
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v28, v12

    const/4 v12, -0x2

    if-eq v13, v1, :cond_39

    if-ne v13, v6, :cond_15

    goto/16 :goto_18

    :cond_15
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v13, v1, :cond_36

    const-class v1, Ljava/lang/Long;

    if-ne v13, v1, :cond_16

    goto/16 :goto_16

    :cond_16
    if-ne v13, v5, :cond_19

    .line 64
    invoke-virtual {v11, v7}, Ll7/c;->Z0([C)Ljava/lang/String;

    move-result-object v1

    .line 65
    iget v7, v11, Ll7/c;->o:I

    if-lez v7, :cond_17

    :goto_a
    const/4 v7, 0x1

    const/4 v12, 0x1

    goto/16 :goto_1a

    :cond_17
    if-ne v7, v12, :cond_18

    :goto_b
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v12, p2

    move/from16 v17, v4

    move-object v13, v5

    move-object/from16 v7, v27

    move-object/from16 v20, v28

    const/16 v0, 0xd

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v18, 0x4

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    :goto_c
    move-object/from16 v3, p4

    goto/16 :goto_49

    :cond_18
    :goto_d
    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_9

    :catchall_3
    move-exception v0

    :goto_e
    move-object v14, v3

    move-object/from16 v2, v21

    goto/16 :goto_4a

    :cond_19
    const-class v1, Ljava/util/Date;

    if-ne v13, v1, :cond_1b

    .line 66
    iget-object v1, v2, Lcom/alibaba/fastjson/util/d;->u:Ljava/lang/String;

    if-nez v1, :cond_1b

    .line 67
    invoke-virtual {v11, v7}, Ll7/c;->Q0([C)Ljava/util/Date;

    move-result-object v1

    .line 68
    iget v7, v11, Ll7/c;->o:I

    if-lez v7, :cond_1a

    goto :goto_a

    :cond_1a
    if-ne v7, v12, :cond_18

    goto :goto_b

    :cond_1b
    const-class v1, Ljava/math/BigDecimal;

    if-ne v13, v1, :cond_1d

    .line 69
    invoke-virtual {v11, v7}, Ll7/c;->R0([C)Ljava/math/BigDecimal;

    move-result-object v1

    .line 70
    iget v7, v11, Ll7/c;->o:I

    if-lez v7, :cond_1c

    goto :goto_a

    :cond_1c
    if-ne v7, v12, :cond_18

    goto :goto_b

    :cond_1d
    const-class v1, Ljava/math/BigInteger;

    if-ne v13, v1, :cond_1f

    .line 71
    invoke-virtual {v11, v7}, Ll7/c;->O0([C)Ljava/math/BigInteger;

    move-result-object v1

    .line 72
    iget v7, v11, Ll7/c;->o:I

    if-lez v7, :cond_1e

    goto :goto_a

    :cond_1e
    if-ne v7, v12, :cond_18

    goto :goto_b

    :cond_1f
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v13, v1, :cond_33

    const-class v1, Ljava/lang/Boolean;

    if-ne v13, v1, :cond_20

    goto/16 :goto_14

    :cond_20
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v13, v1, :cond_30

    const-class v1, Ljava/lang/Float;

    if-ne v13, v1, :cond_21

    goto/16 :goto_12

    :cond_21
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v13, v1, :cond_2d

    const-class v1, Ljava/lang/Double;

    if-ne v13, v1, :cond_22

    goto/16 :goto_10

    .line 73
    :cond_22
    invoke-virtual {v13}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 74
    invoke-virtual/range {p1 .. p1}, Ll7/a;->h()Ll7/h;

    move-result-object v1

    invoke-virtual {v1, v13}, Ll7/h;->p(Ljava/lang/reflect/Type;)Lm7/b2;

    move-result-object v1

    instance-of v1, v1, Lm7/h;

    if-eqz v1, :cond_25

    if-eqz v20, :cond_23

    .line 75
    invoke-interface/range {v20 .. v20}, Lj7/b;->deserializeUsing()Ljava/lang/Class;

    move-result-object v1

    const-class v12, Ljava/lang/Void;

    if-ne v1, v12, :cond_25

    .line 76
    :cond_23
    instance-of v1, v0, Lm7/f;

    if-eqz v1, :cond_3d

    .line 77
    move-object v1, v0

    check-cast v1, Lm7/f;

    iget-object v1, v1, Lm7/f;->c:Lm7/b2;

    .line 78
    invoke-virtual {v8, v11, v7, v1}, Lm7/o;->q(Ll7/c;[CLm7/b2;)Ljava/lang/Enum;

    move-result-object v1

    .line 79
    iget v7, v11, Ll7/c;->o:I

    if-lez v7, :cond_24

    goto/16 :goto_a

    :cond_24
    const/4 v12, -0x2

    if-ne v7, v12, :cond_18

    goto/16 :goto_b

    :cond_25
    const-class v1, [I

    if-ne v13, v1, :cond_27

    .line 80
    invoke-virtual {v11, v7}, Ll7/c;->X0([C)[I

    move-result-object v1

    .line 81
    iget v7, v11, Ll7/c;->o:I

    if-lez v7, :cond_26

    goto/16 :goto_a

    :cond_26
    const/4 v12, -0x2

    if-ne v7, v12, :cond_18

    goto/16 :goto_b

    :cond_27
    const-class v1, [F

    if-ne v13, v1, :cond_29

    .line 82
    invoke-virtual {v11, v7}, Ll7/c;->U0([C)[F

    move-result-object v1

    .line 83
    iget v7, v11, Ll7/c;->o:I

    if-lez v7, :cond_28

    goto/16 :goto_a

    :cond_28
    const/4 v12, -0x2

    if-ne v7, v12, :cond_18

    goto/16 :goto_b

    :cond_29
    const-class v1, [[F

    if-ne v13, v1, :cond_2b

    .line 84
    invoke-virtual {v11, v7}, Ll7/c;->V0([C)[[F

    move-result-object v1

    .line 85
    iget v7, v11, Ll7/c;->o:I

    if-lez v7, :cond_2a

    goto/16 :goto_a

    :cond_2a
    const/4 v12, -0x2

    if-ne v7, v12, :cond_18

    goto/16 :goto_b

    .line 86
    :cond_2b
    invoke-virtual {v11, v7}, Ll7/c;->H0([C)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto/16 :goto_8

    :cond_2c
    move/from16 v20, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    :goto_f
    move-object/from16 v5, v21

    move-object/from16 v6, v28

    const/16 v1, 0xd

    goto/16 :goto_2b

    .line 87
    :cond_2d
    :goto_10
    invoke-virtual {v11, v7}, Ll7/c;->S0([C)D

    move-result-wide v30

    cmpl-double v1, v30, v25

    if-nez v1, :cond_2e

    .line 88
    iget v1, v11, Ll7/c;->o:I

    const/4 v7, 0x5

    if-ne v1, v7, :cond_2e

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_11

    .line 89
    :cond_2e
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 90
    :goto_11
    iget v7, v11, Ll7/c;->o:I

    if-lez v7, :cond_2f

    goto/16 :goto_a

    :cond_2f
    const/4 v12, -0x2

    if-ne v7, v12, :cond_18

    goto/16 :goto_b

    .line 91
    :cond_30
    :goto_12
    invoke-virtual {v11, v7}, Ll7/c;->T0([C)F

    move-result v1

    cmpl-float v7, v1, v24

    if-nez v7, :cond_31

    .line 92
    iget v7, v11, Ll7/c;->o:I

    const/4 v12, 0x5

    if-ne v7, v12, :cond_31

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_13

    .line 93
    :cond_31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 94
    :goto_13
    iget v7, v11, Ll7/c;->o:I

    if-lez v7, :cond_32

    goto/16 :goto_a

    :cond_32
    const/4 v12, -0x2

    if-ne v7, v12, :cond_18

    goto/16 :goto_b

    .line 95
    :cond_33
    :goto_14
    invoke-virtual {v11, v7}, Ll7/c;->P0([C)Z

    move-result v1

    .line 96
    iget v7, v11, Ll7/c;->o:I

    const/4 v12, 0x5

    if-ne v7, v12, :cond_34

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_15

    .line 97
    :cond_34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 98
    :goto_15
    iget v7, v11, Ll7/c;->o:I

    if-lez v7, :cond_35

    goto/16 :goto_a

    :cond_35
    const/4 v12, -0x2

    if-ne v7, v12, :cond_18

    goto/16 :goto_b

    .line 99
    :cond_36
    :goto_16
    invoke-virtual {v11, v7}, Ll7/c;->Y0([C)J

    move-result-wide v30

    cmp-long v1, v30, v22

    if-nez v1, :cond_37

    .line 100
    iget v1, v11, Ll7/c;->o:I

    const/4 v7, 0x5

    if-ne v1, v7, :cond_37

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_17

    .line 101
    :cond_37
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 102
    :goto_17
    iget v7, v11, Ll7/c;->o:I

    if-lez v7, :cond_38

    goto/16 :goto_a

    :cond_38
    const/4 v12, -0x2

    if-ne v7, v12, :cond_18

    goto/16 :goto_b

    .line 103
    :cond_39
    :goto_18
    invoke-virtual {v11, v7}, Ll7/c;->W0([C)I

    move-result v1

    if-nez v1, :cond_3a

    .line 104
    iget v7, v11, Ll7/c;->o:I

    const/4 v12, 0x5

    if-ne v7, v12, :cond_3a

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_19

    .line 105
    :cond_3a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 106
    :goto_19
    iget v7, v11, Ll7/c;->o:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    if-lez v7, :cond_3b

    goto/16 :goto_a

    :cond_3b
    const/4 v12, -0x2

    if-ne v7, v12, :cond_18

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v21, v1

    goto/16 :goto_e

    :cond_3c
    move-object/from16 v21, v1

    move-object/from16 v27, v7

    move-object/from16 v28, v12

    :cond_3d
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto/16 :goto_d

    :goto_1a
    if-nez v7, :cond_5e

    move/from16 v20, v4

    .line 107
    :try_start_14
    iget-object v4, v9, Ll7/a;->b:Ll7/i;

    invoke-virtual {v11, v4}, Ll7/c;->e0(Ll7/i;)Ljava/lang/String;

    move-result-object v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    if-nez v4, :cond_3f

    move-object/from16 v29, v6

    .line 108
    :try_start_15
    invoke-virtual {v11}, Ll7/c;->k0()I

    move-result v6

    move-object/from16 v30, v5

    const/16 v5, 0xd

    if-ne v6, v5, :cond_3e

    const/16 v5, 0x10

    .line 109
    invoke-virtual {v11, v5}, Ll7/c;->W(I)V

    :goto_1b
    move-object/from16 v5, v21

    goto/16 :goto_2a

    :cond_3e
    const/16 v5, 0x10

    if-ne v6, v5, :cond_40

    .line 110
    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v11, v5}, Ll7/c;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    if-eqz v5, :cond_40

    goto/16 :goto_f

    :cond_3f
    move-object/from16 v30, v5

    move-object/from16 v29, v6

    :cond_40
    :try_start_16
    const-string v5, "$ref"
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    if-ne v5, v4, :cond_4e

    if-eqz v15, :cond_4e

    const/4 v5, 0x4

    .line 111
    :try_start_17
    invoke-virtual {v11, v5}, Ll7/c;->k(I)V

    .line 112
    invoke-virtual {v11}, Ll7/c;->k0()I

    move-result v0

    if-ne v0, v5, :cond_4d

    .line 113
    invoke-virtual {v11}, Ll7/c;->g0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 115
    iget-object v0, v15, Ll7/g;->a:Ljava/lang/Object;

    move-object v1, v0

    :goto_1c
    const/16 v0, 0xd

    goto/16 :goto_21

    :cond_41
    const-string v1, ".."

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 117
    iget-object v1, v15, Ll7/g;->b:Ll7/g;

    .line 118
    iget-object v2, v1, Ll7/g;->a:Ljava/lang/Object;

    if-eqz v2, :cond_42

    :goto_1d
    move-object v1, v2

    goto :goto_1c

    .line 119
    :cond_42
    new-instance v2, Ll7/a$a;

    invoke-direct {v2, v1, v0}, Ll7/a$a;-><init>(Ll7/g;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ll7/a;->d(Ll7/a$a;)V

    const/4 v0, 0x1

    .line 120
    iput v0, v9, Ll7/a;->l:I

    goto :goto_20

    :cond_43
    const-string v1, "$"

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    move-object v1, v15

    .line 122
    :goto_1e
    iget-object v2, v1, Ll7/g;->b:Ll7/g;

    if-eqz v2, :cond_44

    move-object v1, v2

    goto :goto_1e

    .line 123
    :cond_44
    iget-object v2, v1, Ll7/g;->a:Ljava/lang/Object;

    if-eqz v2, :cond_45

    goto :goto_1d

    .line 124
    :cond_45
    new-instance v2, Ll7/a$a;

    invoke-direct {v2, v1, v0}, Ll7/a$a;-><init>(Ll7/g;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ll7/a;->d(Ll7/a$a;)V

    const/4 v0, 0x1

    .line 125
    iput v0, v9, Ll7/a;->l:I

    goto :goto_20

    :cond_46
    const/16 v1, 0x5c

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_49

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 128
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_48

    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v1, :cond_47

    add-int/lit8 v4, v4, 0x1

    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 131
    :cond_47
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_1f

    .line 132
    :cond_48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    :cond_49
    invoke-virtual {v9, v0}, Ll7/a;->u0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4a

    goto :goto_1c

    .line 134
    :cond_4a
    new-instance v1, Ll7/a$a;

    invoke-direct {v1, v15, v0}, Ll7/a$a;-><init>(Ll7/g;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ll7/a;->d(Ll7/a$a;)V

    const/4 v0, 0x1

    .line 135
    iput v0, v9, Ll7/a;->l:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :goto_20
    move-object/from16 v1, v21

    goto :goto_1c

    .line 136
    :goto_21
    :try_start_18
    invoke-virtual {v11, v0}, Ll7/c;->W(I)V

    .line 137
    invoke-virtual {v11}, Ll7/c;->k0()I

    move-result v2

    if-ne v2, v0, :cond_4c

    const/16 v0, 0x10

    .line 138
    invoke-virtual {v11, v0}, Ll7/c;->W(I)V

    .line 139
    invoke-virtual {v9, v15, v1, v10}, Ll7/a;->w0(Ll7/g;Ljava/lang/Object;Ljava/lang/Object;)Ll7/g;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-eqz v3, :cond_4b

    .line 140
    iput-object v1, v3, Ll7/g;->a:Ljava/lang/Object;

    .line 141
    :cond_4b
    invoke-virtual {v9, v15}, Ll7/a;->x0(Ll7/g;)V

    return-object v1

    .line 142
    :cond_4c
    :try_start_19
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "illegal ref"

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 143
    :cond_4d
    :try_start_1a
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal ref, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ll7/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4e
    if-eqz v14, :cond_50

    .line 144
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    if-nez v5, :cond_4f

    goto :goto_23

    :cond_4f
    :goto_22
    const/4 v0, 0x4

    goto :goto_24

    :cond_50
    :goto_23
    :try_start_1b
    sget-object v5, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    if-ne v5, v4, :cond_5d

    goto :goto_22

    .line 145
    :goto_24
    invoke-virtual {v11, v0}, Ll7/c;->k(I)V

    .line 146
    invoke-virtual {v11}, Ll7/c;->k0()I

    move-result v1

    if-ne v1, v0, :cond_5c

    .line 147
    invoke-virtual {v11}, Ll7/c;->g0()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    .line 148
    invoke-virtual {v11, v1}, Ll7/c;->W(I)V

    iget-object v1, v8, Lm7/o;->d:Lcom/alibaba/fastjson/util/h;

    .line 149
    iget-object v1, v1, Lcom/alibaba/fastjson/util/h;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->IgnoreAutoType:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v9, v1}, Ll7/a;->w(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v1

    if-eqz v1, :cond_52

    :cond_51
    move-object/from16 v5, v21

    move-object/from16 v6, v28

    goto/16 :goto_29

    :cond_52
    iget-object v1, v8, Lm7/o;->d:Lcom/alibaba/fastjson/util/h;

    move-object/from16 v6, v28

    .line 150
    invoke-static {v6, v1, v0}, Lm7/o;->m(Ll7/h;Lcom/alibaba/fastjson/util/h;Ljava/lang/String;)Lm7/o;

    move-result-object v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    if-nez v1, :cond_58

    .line 151
    :try_start_1c
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/util/TypeUtils;->Q(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    iget-object v2, v8, Lm7/o;->j:Ll7/h$c;

    if-eqz v2, :cond_53

    .line 152
    invoke-virtual {v11}, Ll7/c;->n()I

    move-result v4

    invoke-interface {v2, v0, v1, v4}, Ll7/h$c;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v2

    goto :goto_25

    :cond_53
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_25
    if-nez v2, :cond_56

    const-string v4, "java.util.HashMap"

    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54

    const-string v4, "java.util.LinkedHashMap"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    .line 154
    :cond_54
    invoke-virtual {v11}, Ll7/c;->k0()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_55

    .line 155
    invoke-virtual {v11}, Ll7/c;->w()V

    goto/16 :goto_1b

    :cond_55
    move-object/from16 v5, v21

    goto :goto_2b

    :cond_56
    if-nez v2, :cond_57

    .line 156
    invoke-virtual {v11}, Ll7/c;->n()I

    move-result v2

    invoke-virtual {v6, v0, v1, v2}, Ll7/h;->j(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v1

    goto :goto_26

    :cond_57
    move-object v1, v2

    .line 157
    :goto_26
    invoke-virtual/range {p1 .. p1}, Ll7/a;->h()Ll7/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll7/h;->p(Ljava/lang/reflect/Type;)Lm7/b2;

    move-result-object v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    goto :goto_27

    :cond_58
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 158
    :goto_27
    :try_start_1d
    invoke-interface {v1, v9, v2, v10}, Lm7/b2;->e(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 159
    instance-of v4, v1, Lm7/o;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    if-eqz v4, :cond_59

    .line 160
    :try_start_1e
    check-cast v1, Lm7/o;

    if-eqz v14, :cond_59

    .line 161
    invoke-virtual {v1, v14}, Lm7/o;->k(Ljava/lang/String;)Lm7/l;

    move-result-object v1

    if-eqz v1, :cond_59

    .line 162
    invoke-virtual {v1, v2, v0}, Lm7/l;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :cond_59
    if-eqz v3, :cond_5a

    move-object/from16 v5, v21

    .line 163
    iput-object v5, v3, Ll7/g;->a:Ljava/lang/Object;

    .line 164
    :cond_5a
    invoke-virtual {v9, v15}, Ll7/a;->x0(Ll7/g;)V

    return-object v2

    :catchall_5
    move-exception v0

    move-object/from16 v5, v21

    :goto_28
    move-object v14, v3

    move-object v2, v5

    goto/16 :goto_4a

    .line 165
    :goto_29
    :try_start_1f
    invoke-virtual {v11}, Ll7/c;->k0()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_5b

    .line 166
    invoke-virtual {v11}, Ll7/c;->w()V

    :goto_2a
    move-object/from16 v12, p2

    move-object/from16 v29, v5

    move-object/from16 v7, v27

    move-object/from16 v13, v30

    const/16 p4, 0x0

    goto/16 :goto_3b

    :catchall_6
    move-exception v0

    goto :goto_28

    :cond_5b
    :goto_2b
    move-object/from16 v12, p2

    move-object/from16 v21, v5

    move/from16 v17, v20

    move-object/from16 v7, v27

    move-object/from16 v28, v29

    move-object/from16 v13, v30

    const/16 v0, 0xd

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v18, 0x4

    move-object/from16 v27, v3

    move-object/from16 v20, v6

    goto/16 :goto_c

    :cond_5c
    move-object/from16 v5, v21

    .line 167
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :cond_5d
    move-object/from16 v5, v21

    move-object/from16 v6, v28

    const/16 v16, 0xd

    goto :goto_2c

    :cond_5e
    move/from16 v20, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    move-object/from16 v5, v21

    move-object/from16 v6, v28

    const/16 v16, 0xd

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2c
    if-nez v5, :cond_61

    if-nez v27, :cond_61

    .line 168
    :try_start_20
    invoke-virtual/range {p0 .. p2}, Lm7/o;->g(Ll7/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    if-nez v5, :cond_5f

    move-object/from16 v21, v3

    .line 169
    :try_start_21
    new-instance v3, Ljava/util/HashMap;

    move-object/from16 v28, v6

    iget-object v6, v8, Lm7/o;->a:[Lm7/l;

    array-length v6, v6

    invoke-direct {v3, v6}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v27, v3

    goto :goto_2e

    :catchall_7
    move-exception v0

    :goto_2d
    move-object v2, v5

    move-object/from16 v14, v21

    goto/16 :goto_4a

    :cond_5f
    move-object/from16 v21, v3

    move-object/from16 v28, v6

    .line 170
    :goto_2e
    invoke-virtual {v9, v15, v5, v10}, Ll7/a;->w0(Ll7/g;Ljava/lang/Object;Ljava/lang/Object;)Ll7/g;

    move-result-object v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    if-nez p4, :cond_60

    :try_start_22
    iget-object v6, v8, Lm7/o;->a:[Lm7/l;

    .line 171
    array-length v6, v6

    div-int/lit8 v6, v6, 0x20

    const/16 v19, 0x1

    add-int/lit8 v6, v6, 0x1

    new-array v6, v6, [I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    move-object/from16 v21, v6

    :goto_2f
    move-object v6, v5

    move-object/from16 v5, v27

    move-object/from16 v27, v3

    goto :goto_31

    :cond_60
    move-object/from16 v21, p4

    goto :goto_2f

    :catchall_8
    move-exception v0

    :goto_30
    move-object/from16 v21, v3

    goto :goto_2d

    :cond_61
    move-object/from16 v21, v3

    move-object/from16 v28, v6

    move-object v6, v5

    move-object/from16 v5, v27

    move-object/from16 v27, v21

    move-object/from16 v21, p4

    :goto_31
    if-eqz v7, :cond_6a

    if-nez v12, :cond_62

    move-object/from16 v12, p2

    .line 172
    :try_start_23
    invoke-virtual {v0, v9, v6, v12, v5}, Lm7/l;->d(Ll7/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    move-object/from16 v19, v5

    move/from16 v17, v20

    move-object/from16 v20, v28

    move-object/from16 v28, v29

    move-object/from16 v13, v30

    :goto_32
    const/16 p4, 0x0

    const/16 v0, 0xd

    const/16 v18, 0x4

    move-object/from16 v29, v6

    goto/16 :goto_39

    :catchall_9
    move-exception v0

    move-object v2, v6

    move-object/from16 v14, v27

    goto/16 :goto_4a

    :cond_62
    move-object/from16 v12, p2

    if-nez v6, :cond_64

    .line 173
    iget-object v0, v2, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    :goto_33
    move-object/from16 v7, v30

    goto :goto_34

    :cond_64
    if-nez v1, :cond_65

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v13, v2, :cond_63

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v13, v2, :cond_63

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v13, v2, :cond_63

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v13, v2, :cond_63

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v13, v2, :cond_63

    .line 174
    invoke-virtual {v0, v6, v1}, Lm7/l;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_33

    :cond_65
    move-object/from16 v7, v30

    if-ne v13, v7, :cond_67

    .line 175
    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->TrimStringFieldValue:Lcom/alibaba/fastjson/parser/Feature;

    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int v4, p5, v3

    if-nez v4, :cond_66

    iget-object v4, v8, Lm7/o;->d:Lcom/alibaba/fastjson/util/h;

    iget v4, v4, Lcom/alibaba/fastjson/util/h;->j:I

    and-int/2addr v4, v3

    if-nez v4, :cond_66

    iget v2, v2, Lcom/alibaba/fastjson/util/d;->k:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_67

    .line 176
    :cond_66
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 177
    :cond_67
    invoke-virtual {v0, v6, v1}, Lm7/l;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_34
    if-eqz v21, :cond_68

    .line 178
    div-int/lit8 v13, p6, 0x20

    .line 179
    rem-int/lit8 v0, p6, 0x20

    .line 180
    aget v1, v21, v13

    const/16 v19, 0x1

    shl-int v0, v19, v0

    or-int/2addr v0, v1

    aput v0, v21, v13

    goto :goto_35

    :cond_68
    const/16 v19, 0x1

    .line 181
    :goto_35
    iget v0, v11, Ll7/c;->o:I

    const/4 v13, 0x4

    move-object/from16 v19, v5

    if-ne v0, v13, :cond_69

    move-object/from16 v29, v6

    move-object v13, v7

    const/16 p4, 0x0

    goto/16 :goto_3a

    :cond_69
    move-object v13, v7

    move/from16 v17, v20

    move-object/from16 v20, v28

    move-object/from16 v28, v29

    goto :goto_32

    :cond_6a
    move-object/from16 v12, p2

    move-object/from16 v7, v30

    const/4 v13, 0x4

    const/16 v19, 0x1

    if-nez v5, :cond_6b

    .line 182
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, v8, Lm7/o;->a:[Lm7/l;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    goto :goto_36

    :cond_6b
    move-object v0, v5

    :goto_36
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move/from16 v17, v20

    const/16 p4, 0x0

    const/4 v13, 0x1

    move-object v4, v6

    move-object/from16 v19, v5

    move-object/from16 v5, p2

    move-object/from16 v20, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v6

    move-object v6, v0

    move-object v13, v7

    const/16 v0, 0xd

    const/16 v18, 0x4

    move-object/from16 v7, v21

    :try_start_24
    invoke-virtual/range {v1 .. v7}, Lm7/o;->o(Ll7/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;[I)Z

    move-result v1

    if-nez v1, :cond_6d

    .line 183
    invoke-virtual {v11}, Ll7/c;->k0()I

    move-result v1

    if-ne v1, v0, :cond_6c

    .line 184
    invoke-virtual {v11}, Ll7/c;->w()V

    goto :goto_3a

    :catchall_a
    move-exception v0

    move-object/from16 v14, v27

    :goto_37
    move-object/from16 v2, v29

    goto/16 :goto_4a

    :cond_6c
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x10

    :goto_38
    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_48

    .line 185
    :cond_6d
    invoke-virtual {v11}, Ll7/c;->k0()I

    move-result v1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_96

    .line 186
    :goto_39
    invoke-virtual {v11}, Ll7/c;->k0()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6e

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_38

    .line 187
    :cond_6e
    invoke-virtual {v11}, Ll7/c;->k0()I

    move-result v1

    if-ne v1, v0, :cond_94

    .line 188
    invoke-virtual {v11, v2}, Ll7/c;->W(I)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :goto_3a
    move-object/from16 v7, v19

    move-object/from16 v3, v27

    :goto_3b
    if-nez v29, :cond_8f

    if-nez v7, :cond_71

    .line 189
    :try_start_25
    invoke-virtual/range {p0 .. p2}, Lm7/o;->g(Ll7/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    if-nez v3, :cond_6f

    .line 190
    :try_start_26
    invoke-virtual {v9, v15, v1, v10}, Ll7/a;->w0(Ll7/g;Ljava/lang/Object;Ljava/lang/Object;)Ll7/g;

    move-result-object v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    :cond_6f
    if-eqz v3, :cond_70

    .line 191
    iput-object v1, v3, Ll7/g;->a:Ljava/lang/Object;

    .line 192
    :cond_70
    invoke-virtual {v9, v15}, Ll7/a;->x0(Ll7/g;)V

    return-object v1

    :catchall_b
    move-exception v0

    move-object v14, v3

    goto :goto_37

    :cond_71
    :try_start_27
    iget-object v0, v8, Lm7/o;->d:Lcom/alibaba/fastjson/util/h;

    .line 193
    iget-object v1, v0, Lcom/alibaba/fastjson/util/h;->p:[Ljava/lang/String;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    const-string v2, ""

    if-eqz v1, :cond_7c

    .line 194
    :try_start_28
    array-length v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 195
    :goto_3c
    array-length v5, v1

    if-ge v4, v5, :cond_86

    .line 196
    aget-object v5, v1, v4

    .line 197
    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7a

    iget-object v6, v8, Lm7/o;->d:Lcom/alibaba/fastjson/util/h;

    .line 198
    iget-object v10, v6, Lcom/alibaba/fastjson/util/h;->o:[Ljava/lang/reflect/Type;

    aget-object v10, v10, v4

    .line 199
    iget-object v6, v6, Lcom/alibaba/fastjson/util/h;->h:[Lcom/alibaba/fastjson/util/d;

    aget-object v6, v6, v4

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_72

    .line 200
    invoke-static/range {p4 .. p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    goto :goto_3d

    :cond_72
    sget-object v11, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_73

    .line 201
    invoke-static/range {p4 .. p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    goto :goto_3d

    :cond_73
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_74

    .line 202
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3d

    :cond_74
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_75

    .line 203
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3d

    :cond_75
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_76

    .line 204
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_3d

    :cond_76
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_77

    .line 205
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_3d

    :cond_77
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_78

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3d

    :cond_78
    if-ne v10, v13, :cond_79

    .line 206
    iget v6, v6, Lcom/alibaba/fastjson/util/d;->k:I

    sget-object v10, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v10, v10, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_79

    move-object v5, v2

    :cond_79
    :goto_3d
    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_3e

    :cond_7a
    iget-object v6, v8, Lm7/o;->d:Lcom/alibaba/fastjson/util/h;

    .line 207
    iget-object v6, v6, Lcom/alibaba/fastjson/util/h;->o:[Ljava/lang/reflect/Type;

    if-eqz v6, :cond_79

    array-length v10, v6

    if-ge v4, v10, :cond_79

    .line 208
    aget-object v6, v6, v4

    .line 209
    instance-of v10, v6, Ljava/lang/Class;

    if-eqz v10, :cond_79

    .line 210
    check-cast v6, Ljava/lang/Class;

    .line 211
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_79

    .line 212
    instance-of v10, v5, Ljava/util/List;

    if-eqz v10, :cond_79

    .line 213
    move-object v10, v5

    check-cast v10, Ljava/util/List;

    .line 214
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_79

    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 215
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 216
    invoke-virtual {v6, v12}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7b

    .line 217
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 218
    :cond_7b
    :goto_3e
    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    const/16 p4, 0x0

    goto/16 :goto_3c

    :cond_7c
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 219
    iget-object v0, v0, Lcom/alibaba/fastjson/util/h;->h:[Lcom/alibaba/fastjson/util/d;

    .line 220
    array-length v4, v0

    .line 221
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_3f
    if-ge v6, v4, :cond_85

    .line 222
    aget-object v10, v0, v6

    .line 223
    iget-object v12, v10, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_84

    .line 224
    iget-object v14, v10, Lcom/alibaba/fastjson/util/d;->g:Ljava/lang/reflect/Type;

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v14, v11, :cond_7d

    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 225
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    goto :goto_40

    :cond_7d
    sget-object v11, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v14, v11, :cond_7e

    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 226
    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v12

    goto :goto_40

    :cond_7e
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v14, v11, :cond_7f

    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 227
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_40

    :cond_7f
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v14, v11, :cond_80

    .line 228
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_40

    :cond_80
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v14, v11, :cond_81

    .line 229
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto :goto_40

    :cond_81
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v14, v11, :cond_82

    .line 230
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_40

    :cond_82
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v14, v11, :cond_83

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_40

    :cond_83
    if-ne v14, v13, :cond_84

    .line 231
    iget v10, v10, Lcom/alibaba/fastjson/util/d;->k:I

    sget-object v11, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v11, v11, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_84

    move-object v12, v2

    .line 232
    :cond_84
    :goto_40
    aput-object v12, v5, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_3f

    :cond_85
    move-object v0, v5

    :cond_86
    iget-object v2, v8, Lm7/o;->d:Lcom/alibaba/fastjson/util/h;

    .line 233
    iget-object v4, v2, Lcom/alibaba/fastjson/util/h;->d:Ljava/lang/reflect/Constructor;

    if-eqz v4, :cond_8c

    .line 234
    iget-boolean v2, v2, Lcom/alibaba/fastjson/util/h;->q:Z

    if-eqz v2, :cond_89

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_41
    array-length v2, v0

    if-ge v4, v2, :cond_89

    .line 235
    aget-object v2, v0, v4

    if-nez v2, :cond_88

    iget-object v2, v8, Lm7/o;->d:Lcom/alibaba/fastjson/util/h;

    iget-object v5, v2, Lcom/alibaba/fastjson/util/h;->h:[Lcom/alibaba/fastjson/util/d;

    if-eqz v5, :cond_88

    array-length v6, v5

    if-ge v4, v6, :cond_88

    .line 236
    aget-object v4, v5, v4

    .line 237
    iget-object v4, v4, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    if-ne v4, v13, :cond_89

    .line 238
    :try_start_29
    iget-object v2, v2, Lcom/alibaba/fastjson/util/h;->r:Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_89

    const/4 v4, 0x1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 239
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_3
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_42
    :try_start_2a
    array-length v5, v0

    if-ge v4, v5, :cond_8a

    .line 240
    aget-object v5, v0, v4

    if-eqz v5, :cond_87

    iget-object v6, v8, Lm7/o;->d:Lcom/alibaba/fastjson/util/h;

    .line 241
    iget-object v6, v6, Lcom/alibaba/fastjson/util/h;->h:[Lcom/alibaba/fastjson/util/d;

    if-eqz v6, :cond_87

    array-length v10, v6

    if-ge v4, v10, :cond_87

    .line 242
    aget-object v6, v6, v4

    .line 243
    invoke-virtual {v6, v2, v5}, Lcom/alibaba/fastjson/util/d;->p(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_2
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    goto :goto_43

    :catchall_c
    move-exception v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto :goto_45

    :cond_87
    :goto_43
    add-int/lit8 v4, v4, 0x1

    goto :goto_42

    :catch_3
    move-exception v0

    move-object/from16 v2, v29

    goto :goto_45

    :cond_88
    add-int/lit8 v4, v4, 0x1

    goto :goto_41

    :cond_89
    :try_start_2b
    iget-object v2, v8, Lm7/o;->d:Lcom/alibaba/fastjson/util/h;

    .line 244
    iget-object v2, v2, Lcom/alibaba/fastjson/util/h;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_3
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    move-object v2, v0

    :cond_8a
    if-eqz v1, :cond_8e

    .line 245
    :try_start_2c
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8b
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 246
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Lm7/o;->k(Ljava/lang/String;)Lm7/l;

    move-result-object v4

    if-eqz v4, :cond_8b

    .line 247
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lm7/l;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_44

    .line 248
    :goto_45
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create instance error, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lm7/o;->d:Lcom/alibaba/fastjson/util/h;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/h;->d:Ljava/lang/reflect/Constructor;

    .line 249
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    .line 250
    :cond_8c
    :try_start_2d
    iget-object v1, v2, Lcom/alibaba/fastjson/util/h;->e:Ljava/lang/reflect/Method;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    if-eqz v1, :cond_8d

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 251
    :try_start_2e
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_4
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    move-object v2, v0

    goto :goto_46

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 252
    :try_start_2f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create factory method error, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lm7/o;->d:Lcom/alibaba/fastjson/util/h;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/h;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    :cond_8d
    move-object/from16 v2, v29

    :cond_8e
    :goto_46
    if-eqz v3, :cond_90

    .line 253
    :try_start_30
    iput-object v2, v3, Ll7/g;->a:Ljava/lang/Object;

    goto :goto_47

    :cond_8f
    move-object/from16 v2, v29

    :cond_90
    :goto_47
    iget-object v0, v8, Lm7/o;->d:Lcom/alibaba/fastjson/util/h;

    .line 254
    iget-object v0, v0, Lcom/alibaba/fastjson/util/h;->f:Ljava/lang/reflect/Method;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    if-nez v0, :cond_92

    if-eqz v3, :cond_91

    .line 255
    iput-object v2, v3, Ll7/g;->a:Ljava/lang/Object;

    .line 256
    :cond_91
    invoke-virtual {v9, v15}, Ll7/a;->x0(Ll7/g;)V

    return-object v2

    :cond_92
    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_31
    new-array v1, v1, [Ljava/lang/Object;

    .line 257
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_5
    .catchall {:try_start_31 .. :try_end_31} :catchall_c

    if-eqz v3, :cond_93

    .line 258
    iput-object v2, v3, Ll7/g;->a:Ljava/lang/Object;

    .line 259
    :cond_93
    invoke-virtual {v9, v15}, Ll7/a;->x0(Ll7/g;)V

    return-object v0

    :catch_5
    move-exception v0

    .line 260
    :try_start_32
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v4, "build object error"

    invoke-direct {v1, v4, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    :cond_94
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 261
    :try_start_33
    invoke-virtual {v11}, Ll7/c;->k0()I

    move-result v3

    const/16 v5, 0x12

    if-eq v3, v5, :cond_95

    invoke-virtual {v11}, Ll7/c;->k0()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_95

    :goto_48
    move-object/from16 v7, v19

    move-object/from16 v3, v21

    move-object/from16 v21, v29

    :goto_49
    add-int/lit8 v6, p6, 0x1

    move-object v2, v3

    move-object v5, v13

    move/from16 v4, v17

    move-object/from16 v12, v20

    move-object/from16 v1, v21

    move-object/from16 v3, v27

    move v13, v6

    move-object/from16 v6, v28

    goto/16 :goto_4

    .line 262
    :cond_95
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, unexpect token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ll7/c;->k0()I

    move-result v2

    invoke-static {v2}, Ll7/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_96
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error, unexpect token \':\'"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    :catchall_d
    move-exception v0

    move-object v5, v1

    goto/16 :goto_30

    :catchall_e
    move-exception v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object/from16 v2, p4

    move-object v14, v4

    :goto_4a
    if-eqz v14, :cond_97

    .line 264
    iput-object v2, v14, Ll7/g;->a:Ljava/lang/Object;

    .line 265
    :cond_97
    invoke-virtual {v9, v15}, Ll7/a;->x0(Ll7/g;)V

    .line 266
    throw v0

    .line 267
    :cond_98
    :goto_4b
    invoke-virtual/range {p1 .. p1}, Ll7/a;->x()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget-object v0, p1, Ll7/a;->g:Ll7/b;

    .line 3
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xe

    .line 9
    if-ne v1, v2, :cond_12

    .line 11
    iget-object v1, p1, Ll7/a;->b:Ll7/i;

    .line 13
    invoke-interface {v0, v1}, Ll7/b;->l(Ll7/i;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p1}, Ll7/a;->h()Ll7/h;

    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lm7/o;->d:Lcom/alibaba/fastjson/util/h;

    .line 25
    invoke-static {v3, v4, v1}, Lm7/o;->m(Ll7/h;Lcom/alibaba/fastjson/util/h;Ljava/lang/String;)Lm7/o;

    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 31
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->Q(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Ll7/a;->h()Ll7/h;

    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v0}, Ll7/b;->n()I

    .line 42
    move-result v5

    .line 43
    invoke-virtual {v4, v1, v3, v5}, Ll7/h;->j(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Ll7/a;->h()Ll7/h;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v1}, Ll7/h;->p(Ljava/lang/reflect/Type;)Lm7/b2;

    .line 54
    move-result-object v3

    .line 55
    :cond_0
    instance-of v1, v3, Lm7/o;

    .line 57
    if-eqz v1, :cond_1

    .line 59
    check-cast v3, Lm7/o;

    .line 61
    invoke-virtual {v3, p1, p2, p3, p4}, Lm7/o;->j(Ll7/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    invoke-virtual {p0, p1, p2}, Lm7/o;->g(Ll7/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    iget-object p3, p0, Lm7/o;->b:[Lm7/l;

    .line 72
    array-length p3, p3

    .line 73
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 74
    :goto_0
    const/16 v1, 0x10

    .line 76
    if-ge p4, p3, :cond_11

    .line 78
    add-int/lit8 v3, p3, -0x1

    .line 80
    const/16 v4, 0x5d

    .line 82
    if-ne p4, v3, :cond_2

    .line 84
    const/16 v3, 0x5d

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/16 v3, 0x2c

    .line 89
    :goto_1
    iget-object v5, p0, Lm7/o;->b:[Lm7/l;

    .line 91
    aget-object v5, v5, p4

    .line 93
    iget-object v6, v5, Lm7/l;->a:Lcom/alibaba/fastjson/util/d;

    .line 95
    iget-object v6, v6, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 97
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 99
    if-ne v6, v7, :cond_3

    .line 101
    invoke-interface {v0, v3}, Ll7/b;->b0(C)I

    .line 104
    move-result v1

    .line 105
    invoke-virtual {v5, p2, v1}, Lm7/l;->f(Ljava/lang/Object;I)V

    .line 108
    goto/16 :goto_4

    .line 110
    :cond_3
    const-class v7, Ljava/lang/String;

    .line 112
    if-ne v6, v7, :cond_4

    .line 114
    invoke-interface {v0, v3}, Ll7/b;->l0(C)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v5, p2, v1}, Lm7/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    goto/16 :goto_4

    .line 123
    :cond_4
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 125
    if-ne v6, v7, :cond_5

    .line 127
    invoke-interface {v0, v3}, Ll7/b;->s0(C)J

    .line 130
    move-result-wide v3

    .line 131
    invoke-virtual {v5, p2, v3, v4}, Lm7/l;->g(Ljava/lang/Object;J)V

    .line 134
    goto/16 :goto_4

    .line 136
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Class;->isEnum()Z

    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_9

    .line 142
    invoke-interface {v0}, Ll7/b;->a()C

    .line 145
    move-result v1

    .line 146
    const/16 v4, 0x22

    .line 148
    if-eq v1, v4, :cond_8

    .line 150
    const/16 v4, 0x6e

    .line 152
    if-ne v1, v4, :cond_6

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const/16 v4, 0x30

    .line 157
    if-lt v1, v4, :cond_7

    .line 159
    const/16 v4, 0x39

    .line 161
    if-gt v1, v4, :cond_7

    .line 163
    invoke-interface {v0, v3}, Ll7/b;->b0(C)I

    .line 166
    move-result v1

    .line 167
    move-object v3, v5

    .line 168
    check-cast v3, Lm7/f;

    .line 170
    invoke-virtual {p1}, Ll7/a;->h()Ll7/h;

    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3, v4}, Lm7/f;->k(Ll7/h;)Lm7/b2;

    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lm7/h;

    .line 180
    invoke-virtual {v3, v1}, Lm7/h;->d(I)Ljava/lang/Enum;

    .line 183
    move-result-object v1

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-virtual {p0, v0, v3}, Lm7/o;->p(Ll7/b;C)Ljava/lang/Enum;

    .line 188
    move-result-object v1

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    :goto_2
    invoke-virtual {p1}, Ll7/a;->u()Ll7/i;

    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v0, v6, v1, v3}, Ll7/b;->U(Ljava/lang/Class;Ll7/i;C)Ljava/lang/Enum;

    .line 197
    move-result-object v1

    .line 198
    :goto_3
    invoke-virtual {v5, p2, v1}, Lm7/l;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    goto/16 :goto_4

    .line 203
    :cond_9
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 205
    if-ne v6, v7, :cond_a

    .line 207
    invoke-interface {v0, v3}, Ll7/b;->v(C)Z

    .line 210
    move-result v1

    .line 211
    invoke-virtual {v5, p2, v1}, Lm7/l;->j(Ljava/lang/Object;Z)V

    .line 214
    goto :goto_4

    .line 215
    :cond_a
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 217
    if-ne v6, v7, :cond_b

    .line 219
    invoke-interface {v0, v3}, Ll7/b;->e(C)F

    .line 222
    move-result v1

    .line 223
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v5, p2, v1}, Lm7/l;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 233
    if-ne v6, v7, :cond_c

    .line 235
    invoke-interface {v0, v3}, Ll7/b;->o(C)D

    .line 238
    move-result-wide v3

    .line 239
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v5, p2, v1}, Lm7/l;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    goto :goto_4

    .line 247
    :cond_c
    const-class v7, Ljava/util/Date;

    .line 249
    if-ne v6, v7, :cond_d

    .line 251
    invoke-interface {v0}, Ll7/b;->a()C

    .line 254
    move-result v7

    .line 255
    const/16 v8, 0x31

    .line 257
    if-ne v7, v8, :cond_d

    .line 259
    invoke-interface {v0, v3}, Ll7/b;->s0(C)J

    .line 262
    move-result-wide v3

    .line 263
    new-instance v1, Ljava/util/Date;

    .line 265
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 268
    invoke-virtual {v5, p2, v1}, Lm7/l;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    goto :goto_4

    .line 272
    :cond_d
    const-class v7, Ljava/math/BigDecimal;

    .line 274
    if-ne v6, v7, :cond_e

    .line 276
    invoke-interface {v0, v3}, Ll7/b;->p(C)Ljava/math/BigDecimal;

    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v5, p2, v1}, Lm7/l;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    goto :goto_4

    .line 284
    :cond_e
    invoke-interface {v0, v2}, Ll7/b;->W(I)V

    .line 287
    iget-object v6, v5, Lm7/l;->a:Lcom/alibaba/fastjson/util/d;

    .line 289
    iget-object v7, v6, Lcom/alibaba/fastjson/util/d;->g:Ljava/lang/reflect/Type;

    .line 291
    iget-object v6, v6, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 293
    invoke-virtual {p1, v7, v6}, Ll7/a;->l0(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v5, p2, v6}, Lm7/l;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    invoke-interface {v0}, Ll7/b;->k0()I

    .line 303
    move-result v5

    .line 304
    const/16 v6, 0xf

    .line 306
    if-ne v5, v6, :cond_f

    .line 308
    goto :goto_5

    .line 309
    :cond_f
    if-ne v3, v4, :cond_10

    .line 311
    const/16 v1, 0xf

    .line 313
    :cond_10
    invoke-virtual {p0, v0, v1}, Lm7/o;->c(Ll7/b;I)V

    .line 316
    :goto_4
    add-int/lit8 p4, p4, 0x1

    .line 318
    goto/16 :goto_0

    .line 320
    :cond_11
    :goto_5
    invoke-interface {v0, v1}, Ll7/b;->W(I)V

    .line 323
    return-object p2

    .line 324
    :cond_12
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 326
    const-string p2, "error"

    .line 328
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 331
    throw p1
.end method

.method public k(Ljava/lang/String;)Lm7/l;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lm7/o;->l(Ljava/lang/String;[I)Lm7/l;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public l(Ljava/lang/String;[I)Lm7/l;
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lm7/o;->g:Ljava/util/Map;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lm7/l;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object v1, p0, Lm7/o;->b:[Lm7/l;

    .line 20
    array-length v1, v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 23
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    :goto_0
    if-gt v2, v1, :cond_5

    .line 26
    add-int v3, v2, v1

    .line 28
    ushr-int/lit8 v3, v3, 0x1

    .line 30
    iget-object v4, p0, Lm7/o;->b:[Lm7/l;

    .line 32
    aget-object v4, v4, v3

    .line 34
    iget-object v4, v4, Lm7/l;->a:Lcom/alibaba/fastjson/util/d;

    .line 36
    iget-object v4, v4, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 41
    move-result v4

    .line 42
    if-gez v4, :cond_2

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    move v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-lez v4, :cond_3

    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 52
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v3, p2}, Lm7/o;->n(I[I)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 60
    return-object v0

    .line 61
    :cond_4
    iget-object p1, p0, Lm7/o;->b:[Lm7/l;

    .line 63
    aget-object p1, p1, v3

    .line 65
    return-object p1

    .line 66
    :cond_5
    iget-object p2, p0, Lm7/o;->f:Ljava/util/Map;

    .line 68
    if-eqz p2, :cond_6

    .line 70
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lm7/l;

    .line 76
    return-object p1

    .line 77
    :cond_6
    return-object v0
.end method

.method public o(Ll7/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;[I)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/a;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[I)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v11, p2

    .line 7
    move-object/from16 v12, p3

    .line 9
    move-object/from16 v13, p4

    .line 11
    move-object/from16 v14, p5

    .line 13
    move-object/from16 v15, p6

    .line 15
    iget-object v10, v0, Ll7/a;->g:Ll7/b;

    .line 17
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->DisableFieldSmartMatch:Lcom/alibaba/fastjson/parser/Feature;

    .line 19
    iget v2, v2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 21
    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    .line 23
    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 25
    invoke-interface {v10, v2}, Ll7/b;->isEnabled(I)Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_3

    .line 31
    iget-object v4, v1, Lm7/o;->d:Lcom/alibaba/fastjson/util/h;

    .line 33
    iget v4, v4, Lcom/alibaba/fastjson/util/h;->j:I

    .line 35
    and-int/2addr v2, v4

    .line 36
    if-eqz v2, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {v10, v3}, Ll7/b;->isEnabled(I)Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 45
    iget-object v2, v1, Lm7/o;->d:Lcom/alibaba/fastjson/util/h;

    .line 47
    iget v2, v2, Lcom/alibaba/fastjson/util/h;->j:I

    .line 49
    and-int/2addr v2, v3

    .line 50
    if-eqz v2, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1, v11, v15}, Lm7/o;->s(Ljava/lang/String;[I)Lm7/l;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {v1, v11}, Lm7/o;->r(Ljava/lang/String;)Lm7/l;

    .line 61
    move-result-object v2

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {v1, v11}, Lm7/o;->k(Ljava/lang/String;)Lm7/l;

    .line 66
    move-result-object v2

    .line 67
    :goto_2
    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->SupportNonPublicField:Lcom/alibaba/fastjson/parser/Feature;

    .line 69
    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 71
    const/16 v16, 0x0

    .line 73
    const/4 v9, 0x1

    .line 74
    if-nez v2, :cond_4

    .line 76
    invoke-interface {v10, v3}, Ll7/b;->isEnabled(I)Z

    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_6

    .line 82
    iget-object v4, v1, Lm7/o;->d:Lcom/alibaba/fastjson/util/h;

    .line 84
    iget v4, v4, Lcom/alibaba/fastjson/util/h;->j:I

    .line 86
    and-int/2addr v3, v4

    .line 87
    if-eqz v3, :cond_4

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object/from16 v18, v2

    .line 92
    :cond_5
    move-object v15, v10

    .line 93
    const/16 v17, 0x1

    .line 95
    goto/16 :goto_a

    .line 97
    :cond_6
    :goto_3
    iget-object v3, v1, Lm7/o;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 99
    if-nez v3, :cond_e

    .line 101
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    const/high16 v4, 0x3f400000    # 0.75f

    .line 105
    invoke-direct {v3, v9, v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 108
    iget-object v4, v1, Lm7/o;->c:Ljava/lang/Class;

    .line 110
    :goto_4
    if-eqz v4, :cond_d

    .line 112
    const-class v5, Ljava/lang/Object;

    .line 114
    if-eq v4, v5, :cond_d

    .line 116
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 119
    move-result-object v5

    .line 120
    array-length v6, v5

    .line 121
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 122
    :goto_5
    if-ge v7, v6, :cond_c

    .line 124
    aget-object v8, v5, v7

    .line 126
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v1, v9}, Lm7/o;->k(Ljava/lang/String;)Lm7/l;

    .line 133
    move-result-object v18

    .line 134
    if-eqz v18, :cond_8

    .line 136
    :cond_7
    :goto_6
    move-object/from16 v18, v2

    .line 138
    move-object/from16 v19, v5

    .line 140
    goto :goto_8

    .line 141
    :cond_8
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 144
    move-result v18

    .line 145
    and-int/lit8 v19, v18, 0x10

    .line 147
    if-nez v19, :cond_7

    .line 149
    and-int/lit8 v18, v18, 0x8

    .line 151
    if-eqz v18, :cond_9

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    move-object/from16 v18, v2

    .line 156
    const-class v2, Lj7/b;

    .line 158
    invoke-static {v8, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->O(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lj7/b;

    .line 164
    if-eqz v2, :cond_a

    .line 166
    invoke-interface {v2}, Lj7/b;->name()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    move-object/from16 v19, v5

    .line 172
    const-string v5, ""

    .line 174
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_b

    .line 180
    move-object v9, v2

    .line 181
    goto :goto_7

    .line 182
    :cond_a
    move-object/from16 v19, v5

    .line 184
    :cond_b
    :goto_7
    invoke-virtual {v3, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 189
    move-object/from16 v2, v18

    .line 191
    move-object/from16 v5, v19

    .line 193
    const/4 v9, 0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_c
    move-object/from16 v18, v2

    .line 197
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 200
    move-result-object v4

    .line 201
    const/4 v9, 0x1

    .line 202
    goto :goto_4

    .line 203
    :cond_d
    move-object/from16 v18, v2

    .line 205
    iput-object v3, v1, Lm7/o;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 207
    goto :goto_9

    .line 208
    :cond_e
    move-object/from16 v18, v2

    .line 210
    :goto_9
    iget-object v2, v1, Lm7/o;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 212
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_5

    .line 218
    instance-of v3, v2, Lm7/l;

    .line 220
    if-eqz v3, :cond_f

    .line 222
    check-cast v2, Lm7/l;

    .line 224
    move-object v15, v10

    .line 225
    const/16 v17, 0x1

    .line 227
    goto :goto_b

    .line 228
    :cond_f
    move-object v7, v2

    .line 229
    check-cast v7, Ljava/lang/reflect/Field;

    .line 231
    const/4 v9, 0x1

    .line 232
    invoke-virtual {v7, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 235
    new-instance v8, Lcom/alibaba/fastjson/util/d;

    .line 237
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 248
    move-result-object v6

    .line 249
    const/16 v17, 0x0

    .line 251
    const/16 v18, 0x0

    .line 253
    const/16 v19, 0x0

    .line 255
    move-object v2, v8

    .line 256
    move-object/from16 v3, p2

    .line 258
    move-object/from16 v20, v8

    .line 260
    move/from16 v8, v17

    .line 262
    const/16 v17, 0x1

    .line 264
    move/from16 v9, v18

    .line 266
    move-object v15, v10

    .line 267
    move/from16 v10, v19

    .line 269
    invoke-direct/range {v2 .. v10}, Lcom/alibaba/fastjson/util/d;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    .line 272
    new-instance v2, Lm7/f;

    .line 274
    invoke-virtual/range {p1 .. p1}, Ll7/a;->h()Ll7/h;

    .line 277
    move-result-object v3

    .line 278
    iget-object v4, v1, Lm7/o;->c:Ljava/lang/Class;

    .line 280
    move-object/from16 v5, v20

    .line 282
    invoke-direct {v2, v3, v4, v5}, Lm7/f;-><init>(Ll7/h;Ljava/lang/Class;Lcom/alibaba/fastjson/util/d;)V

    .line 285
    iget-object v3, v1, Lm7/o;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 287
    invoke-interface {v3, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    goto :goto_b

    .line 291
    :goto_a
    move-object/from16 v2, v18

    .line 293
    :goto_b
    const/4 v3, -0x1

    .line 294
    if-nez v2, :cond_19

    .line 296
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    .line 298
    invoke-interface {v15, v2}, Ll7/b;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_18

    .line 304
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 305
    const/4 v4, -0x1

    .line 306
    :goto_c
    iget-object v5, v1, Lm7/o;->b:[Lm7/l;

    .line 308
    array-length v6, v5

    .line 309
    if-ge v2, v6, :cond_15

    .line 311
    aget-object v5, v5, v2

    .line 313
    iget-object v6, v5, Lm7/l;->a:Lcom/alibaba/fastjson/util/d;

    .line 315
    iget-boolean v7, v6, Lcom/alibaba/fastjson/util/d;->t:Z

    .line 317
    if-eqz v7, :cond_14

    .line 319
    instance-of v7, v5, Lm7/f;

    .line 321
    if-eqz v7, :cond_14

    .line 323
    iget-object v7, v6, Lcom/alibaba/fastjson/util/d;->c:Ljava/lang/reflect/Field;

    .line 325
    const-string v8, "parse unwrapped field error."

    .line 327
    if-eqz v7, :cond_13

    .line 329
    move-object v7, v5

    .line 330
    check-cast v7, Lm7/f;

    .line 332
    invoke-virtual/range {p1 .. p1}, Ll7/a;->h()Ll7/h;

    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v7, v9}, Lm7/f;->k(Ll7/h;)Lm7/b2;

    .line 339
    move-result-object v9

    .line 340
    instance-of v10, v9, Lm7/o;

    .line 342
    if-eqz v10, :cond_11

    .line 344
    move-object v10, v9

    .line 345
    check-cast v10, Lm7/o;

    .line 347
    invoke-virtual {v10, v11}, Lm7/o;->k(Ljava/lang/String;)Lm7/l;

    .line 350
    move-result-object v10

    .line 351
    if-eqz v10, :cond_14

    .line 353
    :try_start_0
    iget-object v4, v6, Lcom/alibaba/fastjson/util/d;->c:Ljava/lang/reflect/Field;

    .line 355
    invoke-virtual {v4, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v4

    .line 359
    if-nez v4, :cond_10

    .line 361
    check-cast v9, Lm7/o;

    .line 363
    iget-object v4, v6, Lcom/alibaba/fastjson/util/d;->g:Ljava/lang/reflect/Type;

    .line 365
    invoke-virtual {v9, v0, v4}, Lm7/o;->g(Ll7/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v5, v12, v4}, Lm7/l;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    goto :goto_d

    .line 373
    :catch_0
    move-exception v0

    .line 374
    goto :goto_e

    .line 375
    :cond_10
    :goto_d
    invoke-virtual {v7}, Lm7/f;->b()I

    .line 378
    move-result v5

    .line 379
    invoke-interface {v15, v5}, Ll7/b;->k(I)V

    .line 382
    invoke-virtual {v10, v0, v4, v13, v14}, Lm7/l;->d(Ll7/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    goto :goto_11

    .line 386
    :goto_e
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 388
    invoke-direct {v2, v8, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    throw v2

    .line 392
    :cond_11
    instance-of v7, v9, Lm7/z1;

    .line 394
    if-eqz v7, :cond_14

    .line 396
    check-cast v9, Lm7/z1;

    .line 398
    :try_start_1
    iget-object v4, v6, Lcom/alibaba/fastjson/util/d;->c:Ljava/lang/reflect/Field;

    .line 400
    invoke-virtual {v4, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Ljava/util/Map;

    .line 406
    if-nez v4, :cond_12

    .line 408
    iget-object v4, v6, Lcom/alibaba/fastjson/util/d;->g:Ljava/lang/reflect/Type;

    .line 410
    invoke-virtual {v9, v4}, Lm7/z1;->g(Ljava/lang/reflect/Type;)Ljava/util/Map;

    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v5, v12, v4}, Lm7/l;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    goto :goto_f

    .line 418
    :catch_1
    move-exception v0

    .line 419
    goto :goto_10

    .line 420
    :cond_12
    :goto_f
    invoke-interface {v15}, Ll7/b;->q()V

    .line 423
    invoke-virtual/range {p1 .. p2}, Ll7/a;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v5

    .line 427
    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 430
    goto :goto_11

    .line 431
    :goto_10
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 433
    invoke-direct {v2, v8, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    throw v2

    .line 437
    :cond_13
    iget-object v5, v6, Lcom/alibaba/fastjson/util/d;->b:Ljava/lang/reflect/Method;

    .line 439
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 442
    move-result-object v5

    .line 443
    array-length v5, v5

    .line 444
    const/4 v7, 0x2

    .line 445
    if-ne v5, v7, :cond_14

    .line 447
    invoke-interface {v15}, Ll7/b;->q()V

    .line 450
    invoke-virtual/range {p1 .. p2}, Ll7/a;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object v4

    .line 454
    :try_start_2
    iget-object v5, v6, Lcom/alibaba/fastjson/util/d;->b:Ljava/lang/reflect/Method;

    .line 456
    new-array v6, v7, [Ljava/lang/Object;

    .line 458
    aput-object v11, v6, v16

    .line 460
    aput-object v4, v6, v17

    .line 462
    invoke-virtual {v5, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 465
    :goto_11
    move v4, v2

    .line 466
    goto :goto_12

    .line 467
    :catch_2
    move-exception v0

    .line 468
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 470
    invoke-direct {v2, v8, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    throw v2

    .line 474
    :cond_14
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 476
    goto/16 :goto_c

    .line 478
    :cond_15
    if-eq v4, v3, :cond_17

    .line 480
    move-object/from16 v5, p6

    .line 482
    if-eqz v5, :cond_16

    .line 484
    div-int/lit8 v0, v4, 0x20

    .line 486
    rem-int/lit8 v4, v4, 0x20

    .line 488
    aget v2, v5, v0

    .line 490
    shl-int v3, v17, v4

    .line 492
    or-int/2addr v2, v3

    .line 493
    aput v2, v5, v0

    .line 495
    :cond_16
    return v17

    .line 496
    :cond_17
    invoke-virtual {v0, v12, v11}, Ll7/a;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    return v16

    .line 500
    :cond_18
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 502
    new-instance v2, Ljava/lang/StringBuilder;

    .line 504
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    const-string v3, "setter not found, class "

    .line 509
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    iget-object v3, v1, Lm7/o;->c:Ljava/lang/Class;

    .line 514
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    const-string v3, ", property "

    .line 523
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    move-result-object v2

    .line 533
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 536
    throw v0

    .line 537
    :cond_19
    move-object/from16 v5, p6

    .line 539
    move-object v4, v15

    .line 540
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 541
    :goto_13
    iget-object v7, v1, Lm7/o;->b:[Lm7/l;

    .line 543
    array-length v8, v7

    .line 544
    if-ge v6, v8, :cond_1b

    .line 546
    aget-object v7, v7, v6

    .line 548
    if-ne v7, v2, :cond_1a

    .line 550
    goto :goto_14

    .line 551
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 553
    goto :goto_13

    .line 554
    :cond_1b
    const/4 v6, -0x1

    .line 555
    :goto_14
    if-eq v6, v3, :cond_1c

    .line 557
    if-eqz v5, :cond_1c

    .line 559
    const-string v3, "_"

    .line 561
    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_1c

    .line 567
    invoke-static {v6, v5}, Lm7/o;->n(I[I)Z

    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_1c

    .line 573
    invoke-virtual {v0, v12, v11}, Ll7/a;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    return v16

    .line 577
    :cond_1c
    invoke-virtual {v2}, Lm7/l;->b()I

    .line 580
    move-result v3

    .line 581
    invoke-interface {v4, v3}, Ll7/b;->k(I)V

    .line 584
    invoke-virtual {v2, v0, v12, v13, v14}, Lm7/l;->d(Ll7/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 587
    if-eqz v5, :cond_1d

    .line 589
    div-int/lit8 v0, v6, 0x20

    .line 591
    rem-int/lit8 v6, v6, 0x20

    .line 593
    aget v2, v5, v0

    .line 595
    shl-int v3, v17, v6

    .line 597
    or-int/2addr v2, v3

    .line 598
    aput v2, v5, v0

    .line 600
    :cond_1d
    return v17
.end method

.method public p(Ll7/b;C)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/b;",
            "C)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "illegal enum. "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {p1}, Ll7/b;->c()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p2
.end method

.method public q(Ll7/c;[CLm7/b2;)Ljava/lang/Enum;
    .locals 6

    .line 1
    instance-of v0, p3, Lm7/h;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p3, Lm7/h;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p3, v1

    .line 10
    :goto_0
    if-nez p3, :cond_1

    .line 12
    const/4 p2, -0x1

    .line 13
    iput p2, p1, Ll7/c;->o:I

    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p1, p2}, Ll7/c;->M0([C)J

    .line 19
    move-result-wide v2

    .line 20
    iget p2, p1, Ll7/c;->o:I

    .line 22
    if-lez p2, :cond_5

    .line 24
    invoke-virtual {p3, v2, v3}, Lm7/h;->c(J)Ljava/lang/Enum;

    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_4

    .line 30
    const-wide v4, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 35
    cmp-long v0, v2, v4

    .line 37
    if-nez v0, :cond_2

    .line 39
    return-object v1

    .line 40
    :cond_2
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->ErrorOnEnumNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    .line 42
    invoke-virtual {p1, v0}, Ll7/c;->g(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v0, "not match enum value, "

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object p3, p3, Lm7/h;->a:Ljava/lang/Class;

    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_4
    :goto_1
    return-object p2

    .line 75
    :cond_5
    return-object v1
.end method

.method public r(Ljava/lang/String;)Lm7/l;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lm7/o;->s(Ljava/lang/String;[I)Lm7/l;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public s(Ljava/lang/String;[I)Lm7/l;
    .locals 10

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lm7/o;->l(Ljava/lang/String;[I)Lm7/l;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    iget-object v2, p0, Lm7/o;->h:[J

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_2

    .line 16
    iget-object v2, p0, Lm7/o;->b:[Lm7/l;

    .line 18
    array-length v2, v2

    .line 19
    new-array v2, v2, [J

    .line 21
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 22
    :goto_0
    iget-object v5, p0, Lm7/o;->b:[Lm7/l;

    .line 24
    array-length v6, v5

    .line 25
    if-ge v4, v6, :cond_1

    .line 27
    aget-object v5, v5, v4

    .line 29
    iget-object v5, v5, Lm7/l;->a:Lcom/alibaba/fastjson/util/d;

    .line 31
    iget-wide v5, v5, Lcom/alibaba/fastjson/util/d;->w:J

    .line 33
    aput-wide v5, v2, v4

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->sort([J)V

    .line 41
    iput-object v2, p0, Lm7/o;->h:[J

    .line 43
    :cond_2
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->L(Ljava/lang/String;)J

    .line 46
    move-result-wide v4

    .line 47
    iget-object v2, p0, Lm7/o;->h:[J

    .line 49
    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 52
    move-result v2

    .line 53
    if-gez v2, :cond_3

    .line 55
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->K(Ljava/lang/String;)J

    .line 58
    move-result-wide v4

    .line 59
    iget-object v2, p0, Lm7/o;->h:[J

    .line 61
    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 64
    move-result v2

    .line 65
    :cond_3
    if-gez v2, :cond_4

    .line 67
    const-string v4, "is"

    .line 69
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->K(Ljava/lang/String;)J

    .line 83
    move-result-wide v5

    .line 84
    iget-object p1, p0, Lm7/o;->h:[J

    .line 86
    invoke-static {p1, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 89
    move-result v2

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 92
    :cond_5
    :goto_1
    if-ltz v2, :cond_9

    .line 94
    iget-object p1, p0, Lm7/o;->i:[S

    .line 96
    const/4 v5, -0x1

    .line 97
    if-nez p1, :cond_8

    .line 99
    iget-object p1, p0, Lm7/o;->h:[J

    .line 101
    array-length p1, p1

    .line 102
    new-array p1, p1, [S

    .line 104
    invoke-static {p1, v5}, Ljava/util/Arrays;->fill([SS)V

    .line 107
    :goto_2
    iget-object v6, p0, Lm7/o;->b:[Lm7/l;

    .line 109
    array-length v7, v6

    .line 110
    if-ge v3, v7, :cond_7

    .line 112
    iget-object v7, p0, Lm7/o;->h:[J

    .line 114
    aget-object v6, v6, v3

    .line 116
    iget-object v6, v6, Lm7/l;->a:Lcom/alibaba/fastjson/util/d;

    .line 118
    iget-wide v8, v6, Lcom/alibaba/fastjson/util/d;->w:J

    .line 120
    invoke-static {v7, v8, v9}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 123
    move-result v6

    .line 124
    if-ltz v6, :cond_6

    .line 126
    int-to-short v7, v3

    .line 127
    aput-short v7, p1, v6

    .line 129
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iput-object p1, p0, Lm7/o;->i:[S

    .line 134
    :cond_8
    iget-object p1, p0, Lm7/o;->i:[S

    .line 136
    aget-short p1, p1, v2

    .line 138
    if-eq p1, v5, :cond_9

    .line 140
    invoke-static {p1, p2}, Lm7/o;->n(I[I)Z

    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_9

    .line 146
    iget-object p2, p0, Lm7/o;->b:[Lm7/l;

    .line 148
    aget-object v1, p2, p1

    .line 150
    :cond_9
    if-eqz v1, :cond_b

    .line 152
    iget-object p1, v1, Lm7/l;->a:Lcom/alibaba/fastjson/util/d;

    .line 154
    iget p2, p1, Lcom/alibaba/fastjson/util/d;->k:I

    .line 156
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->DisableFieldSmartMatch:Lcom/alibaba/fastjson/parser/Feature;

    .line 158
    iget v2, v2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 160
    and-int/2addr p2, v2

    .line 161
    if-eqz p2, :cond_a

    .line 163
    return-object v0

    .line 164
    :cond_a
    iget-object p1, p1, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 166
    if-eqz v4, :cond_b

    .line 168
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 170
    if-eq p1, p2, :cond_b

    .line 172
    const-class p2, Ljava/lang/Boolean;

    .line 174
    if-eq p1, p2, :cond_b

    .line 176
    goto :goto_3

    .line 177
    :cond_b
    move-object v0, v1

    .line 178
    :goto_3
    return-object v0
.end method
