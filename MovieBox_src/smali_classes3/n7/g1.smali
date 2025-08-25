.class public Ln7/g1;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final j:Ln7/g1;

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static p:Z


# instance fields
.field public a:Z

.field public b:Ln7/a;

.field public c:Ljava/lang/String;

.field public d:Lcom/alibaba/fastjson/PropertyNamingStrategy;

.field public final e:Lcom/alibaba/fastjson/util/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/util/g<",
            "Ljava/lang/reflect/Type;",
            "Ln7/z0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/alibaba/fastjson/util/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/util/g<",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/util/g<",
            "Ljava/lang/reflect/Type;",
            "Ln7/z0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public h:[J

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln7/g1;

    .line 3
    invoke-direct {v0}, Ln7/g1;-><init>()V

    .line 6
    sput-object v0, Ln7/g1;->j:Ln7/g1;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Ln7/g1;->k:Z

    .line 11
    sput-boolean v0, Ln7/g1;->l:Z

    .line 13
    sput-boolean v0, Ln7/g1;->m:Z

    .line 15
    sput-boolean v0, Ln7/g1;->n:Z

    .line 17
    sput-boolean v0, Ln7/g1;->o:Z

    .line 19
    sput-boolean v0, Ln7/g1;->p:Z

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, v0}, Ln7/g1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ln7/g1;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-boolean v0, Lcom/alibaba/fastjson/util/b;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ln7/g1;->a:Z

    .line 5
    sget-object v0, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    iput-object v0, p0, Ln7/g1;->c:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Ln7/g1;->h:[J

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln7/g1;->i:Ljava/util/List;

    iput-boolean p2, p0, Ln7/g1;->g:Z

    .line 7
    new-instance p2, Lcom/alibaba/fastjson/util/g;

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/util/g;-><init>(I)V

    iput-object p2, p0, Ln7/g1;->e:Lcom/alibaba/fastjson/util/g;

    .line 8
    new-instance p1, Lcom/alibaba/fastjson/util/g;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/util/g;-><init>(I)V

    iput-object p1, p0, Ln7/g1;->f:Lcom/alibaba/fastjson/util/g;

    :try_start_0
    iget-boolean p1, p0, Ln7/g1;->a:Z

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Ln7/a;

    invoke-direct {p1}, Ln7/a;-><init>()V

    iput-object p1, p0, Ln7/g1;->b:Ln7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln7/g1;->a:Z

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ln7/g1;->j()V

    return-void

    :array_0
    .array-data 8
        0x39ce554cca9aab53L    # 2.991084746524151E-30
        0x3db5c2961aadf5f3L    # 1.9790698305390406E-11
    .end array-data
.end method

.method public static f(Ljava/lang/Class;)Ljava/lang/reflect/Member;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    move-object v5, v2

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    :goto_0
    const-class v6, Lj7/b;

    .line 12
    if-ge v4, v1, :cond_3

    .line 14
    aget-object v7, v0, v4

    .line 16
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 19
    move-result-object v8

    .line 20
    const-class v9, Ljava/lang/Void;

    .line 22
    if-ne v8, v9, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lj7/b;

    .line 31
    if-eqz v6, :cond_2

    .line 33
    if-eqz v5, :cond_1

    .line 35
    return-object v2

    .line 36
    :cond_1
    move-object v5, v7

    .line 37
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 43
    move-result-object p0

    .line 44
    array-length v0, p0

    .line 45
    :goto_2
    if-ge v3, v0, :cond_6

    .line 47
    aget-object v1, p0, v3

    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lj7/b;

    .line 55
    if-eqz v4, :cond_5

    .line 57
    if-eqz v5, :cond_4

    .line 59
    return-object v2

    .line 60
    :cond_4
    move-object v5, v1

    .line 61
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_6
    return-object v5
.end method

.method public static g()Ln7/g1;
    .locals 1

    .line 1
    sget-object v0, Ln7/g1;->j:Ln7/g1;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ln7/f1;)Ln7/p0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/g1;->b:Ln7/a;

    .line 3
    invoke-virtual {v0, p1}, Ln7/a;->z(Ln7/f1;)Ln7/p0;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p1, Ln7/p0;->k:[Ln7/g0;

    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_1

    .line 14
    aget-object v2, v2, v1

    .line 16
    iget-object v2, v2, Ln7/g0;->a:Lcom/alibaba/fastjson/util/d;

    .line 18
    iget-object v2, v2, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {p0, v2}, Ln7/g1;->h(Ljava/lang/Class;)Ln7/z0;

    .line 29
    move-result-object v2

    .line 30
    instance-of v2, v2, Ln7/e0;

    .line 32
    if-nez v2, :cond_0

    .line 34
    iput-boolean v0, p1, Ln7/i1;->i:Z

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Ln7/z0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ln7/z0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->J(Ljava/lang/String;)J

    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Ln7/g1;->h:[J

    .line 11
    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_1

    .line 17
    iget-object v0, p0, Ln7/g1;->d:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 19
    iget-boolean v1, p0, Ln7/g1;->g:Z

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v2, v0, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->d(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;Z)Ln7/f1;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Ln7/f1;->e:[Lcom/alibaba/fastjson/util/d;

    .line 28
    array-length v1, v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    const-class v1, Ljava/lang/Iterable;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    sget-object p1, Ln7/w0;->b:Ln7/w0;

    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Ln7/g1;->c(Ln7/f1;)Ln7/z0;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "not support class : "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method public c(Ln7/f1;)Ln7/z0;
    .locals 14

    .line 1
    iget-object v0, p1, Ln7/f1;->d:Lj7/d;

    .line 3
    iget-boolean v1, p0, Ln7/g1;->a:Z

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-boolean v1, p0, Ln7/g1;->g:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    :goto_0
    const-class v3, Ljava/lang/Void;

    .line 17
    if-eqz v0, :cond_6

    .line 19
    invoke-interface {v0}, Lj7/d;->serializer()Ljava/lang/Class;

    .line 22
    move-result-object v4

    .line 23
    if-eq v4, v3, :cond_1

    .line 25
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    instance-of v5, v4, Ln7/z0;

    .line 31
    if-eqz v5, :cond_1

    .line 33
    check-cast v4, Ln7/z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-object v4

    .line 36
    :catchall_0
    nop

    .line 37
    :cond_1
    invoke-interface {v0}, Lj7/d;->asm()Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 43
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 44
    :cond_2
    if-eqz v1, :cond_5

    .line 46
    invoke-interface {v0}, Lj7/d;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 49
    move-result-object v4

    .line 50
    array-length v5, v4

    .line 51
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 52
    :goto_1
    if-ge v6, v5, :cond_5

    .line 54
    aget-object v7, v4, v6

    .line 56
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 58
    if-eq v8, v7, :cond_4

    .line 60
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 62
    if-eq v8, v7, :cond_4

    .line 64
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 66
    if-eq v8, v7, :cond_4

    .line 68
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 70
    if-ne v8, v7, :cond_3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 77
    :cond_5
    if-eqz v1, :cond_6

    .line 79
    invoke-interface {v0}, Lj7/d;->serialzeFilters()[Ljava/lang/Class;

    .line 82
    move-result-object v0

    .line 83
    array-length v0, v0

    .line 84
    if-eqz v0, :cond_6

    .line 86
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 87
    :cond_6
    iget-object v0, p1, Ln7/f1;->a:Ljava/lang/Class;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 92
    move-result v4

    .line 93
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_7

    .line 99
    new-instance v0, Ln7/p0;

    .line 101
    invoke-direct {v0, p1}, Ln7/p0;-><init>(Ln7/f1;)V

    .line 104
    return-object v0

    .line 105
    :cond_7
    if-eqz v1, :cond_8

    .line 107
    iget-object v4, p0, Ln7/g1;->b:Ln7/a;

    .line 109
    iget-object v4, v4, Ln7/a;->a:Lcom/alibaba/fastjson/util/a;

    .line 111
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/util/a;->c(Ljava/lang/Class;)Z

    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_9

    .line 117
    :cond_8
    const-class v4, Ljava/io/Serializable;

    .line 119
    if-eq v0, v4, :cond_9

    .line 121
    const-class v4, Ljava/lang/Object;

    .line 123
    if-ne v0, v4, :cond_a

    .line 125
    :cond_9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 126
    :cond_a
    if-eqz v1, :cond_b

    .line 128
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/String;)Z

    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_b

    .line 138
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 139
    :cond_b
    if-eqz v1, :cond_c

    .line 141
    iget-object v4, p1, Ln7/f1;->a:Ljava/lang/Class;

    .line 143
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_c

    .line 149
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 150
    :cond_c
    if-eqz v1, :cond_18

    .line 152
    iget-object v4, p1, Ln7/f1;->e:[Lcom/alibaba/fastjson/util/d;

    .line 154
    array-length v5, v4

    .line 155
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 156
    :goto_3
    if-ge v6, v5, :cond_18

    .line 158
    aget-object v7, v4, v6

    .line 160
    iget-object v8, v7, Lcom/alibaba/fastjson/util/d;->c:Ljava/lang/reflect/Field;

    .line 162
    if-eqz v8, :cond_d

    .line 164
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 167
    move-result-object v8

    .line 168
    iget-object v9, v7, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 170
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_d

    .line 176
    goto/16 :goto_7

    .line 178
    :cond_d
    iget-object v8, v7, Lcom/alibaba/fastjson/util/d;->b:Ljava/lang/reflect/Method;

    .line 180
    if-eqz v8, :cond_e

    .line 182
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 185
    move-result-object v9

    .line 186
    iget-object v10, v7, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 188
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v9

    .line 192
    if-nez v9, :cond_e

    .line 194
    goto/16 :goto_7

    .line 196
    :cond_e
    iget-object v9, v7, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 198
    invoke-virtual {v9}, Ljava/lang/Class;->isEnum()Z

    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_f

    .line 204
    iget-object v9, v7, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 206
    invoke-virtual {p0, v9}, Ln7/g1;->d(Ljava/lang/reflect/Type;)Ln7/z0;

    .line 209
    move-result-object v9

    .line 210
    sget-object v10, Ln7/e0;->b:Ln7/e0;

    .line 212
    if-eq v9, v10, :cond_f

    .line 214
    goto/16 :goto_7

    .line 216
    :cond_f
    invoke-virtual {v7}, Lcom/alibaba/fastjson/util/d;->d()Lj7/b;

    .line 219
    move-result-object v9

    .line 220
    if-nez v9, :cond_10

    .line 222
    goto/16 :goto_6

    .line 224
    :cond_10
    invoke-interface {v9}, Lj7/b;->format()Ljava/lang/String;

    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_11

    .line 234
    iget-object v7, v7, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/Class;

    .line 236
    const-class v11, Ljava/lang/String;

    .line 238
    if-ne v7, v11, :cond_1a

    .line 240
    const-string v7, "trim"

    .line 242
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_1a

    .line 248
    :cond_11
    invoke-interface {v9}, Lj7/b;->name()Ljava/lang/String;

    .line 251
    move-result-object v7

    .line 252
    invoke-static {v7}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/String;)Z

    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_1a

    .line 258
    invoke-interface {v9}, Lj7/b;->jsonDirect()Z

    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_1a

    .line 264
    invoke-interface {v9}, Lj7/b;->serializeUsing()Ljava/lang/Class;

    .line 267
    move-result-object v7

    .line 268
    if-ne v7, v3, :cond_1a

    .line 270
    invoke-interface {v9}, Lj7/b;->unwrapped()Z

    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_12

    .line 276
    goto/16 :goto_7

    .line 278
    :cond_12
    invoke-interface {v9}, Lj7/b;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 281
    move-result-object v7

    .line 282
    array-length v10, v7

    .line 283
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 284
    :goto_4
    if-ge v11, v10, :cond_15

    .line 286
    aget-object v12, v7, v11

    .line 288
    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 290
    if-eq v13, v12, :cond_14

    .line 292
    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 294
    if-eq v13, v12, :cond_14

    .line 296
    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 298
    if-eq v13, v12, :cond_14

    .line 300
    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 302
    if-eq v13, v12, :cond_14

    .line 304
    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 306
    if-ne v13, v12, :cond_13

    .line 308
    goto :goto_5

    .line 309
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 311
    goto :goto_4

    .line 312
    :cond_14
    :goto_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 313
    :cond_15
    invoke-static {v8}, Lcom/alibaba/fastjson/util/TypeUtils;->n0(Ljava/lang/reflect/Method;)Z

    .line 316
    move-result v7

    .line 317
    if-nez v7, :cond_1a

    .line 319
    invoke-static {v8}, Lcom/alibaba/fastjson/util/TypeUtils;->m0(Ljava/lang/reflect/Method;)Z

    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_16

    .line 325
    goto :goto_7

    .line 326
    :cond_16
    invoke-interface {v9}, Lj7/b;->defaultValue()Ljava/lang/String;

    .line 329
    move-result-object v7

    .line 330
    if-eqz v7, :cond_17

    .line 332
    const-string v7, ""

    .line 334
    invoke-interface {v9}, Lj7/b;->defaultValue()Ljava/lang/String;

    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v7

    .line 342
    if-nez v7, :cond_17

    .line 344
    goto :goto_7

    .line 345
    :cond_17
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 347
    goto/16 :goto_3

    .line 349
    :cond_18
    if-eqz v1, :cond_1a

    .line 351
    :try_start_1
    invoke-virtual {p0, p1}, Ln7/g1;->a(Ln7/f1;)Ln7/p0;

    .line 354
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassFormatError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 355
    if-eqz v0, :cond_1a

    .line 357
    return-object v0

    .line 358
    :catchall_1
    move-exception p1

    .line 359
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    const-string v3, "create asm serializer error, verson 1.2.83, class "

    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    invoke-direct {v1, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    throw v1

    .line 382
    :catch_0
    move-exception v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    const-string v2, "Metaspace"

    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 392
    move-result v1

    .line 393
    const/4 v2, -0x1

    .line 394
    if-ne v1, v2, :cond_19

    .line 396
    goto :goto_7

    .line 397
    :cond_19
    throw v0

    .line 398
    :catch_1
    :cond_1a
    :goto_7
    new-instance v0, Ln7/p0;

    .line 400
    invoke-direct {v0, p1}, Ln7/p0;-><init>(Ln7/f1;)V

    .line 403
    return-object v0
.end method

.method public final d(Ljava/lang/reflect/Type;)Ln7/z0;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/a;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ln7/g1;->e:Lcom/alibaba/fastjson/util/g;

    .line 9
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ln7/z0;

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, Ln7/g1;->f:Lcom/alibaba/fastjson/util/g;

    .line 18
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/util/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/alibaba/fastjson/util/g;

    .line 24
    if-nez p1, :cond_1

    .line 26
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/util/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ln7/z0;

    .line 34
    return-object p1
.end method

.method public e()Ln7/z0;
    .locals 1

    .line 1
    sget-object v0, Ln7/e0;->b:Ln7/e0;

    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/Class;)Ln7/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ln7/z0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ln7/g1;->i(Ljava/lang/Class;Z)Ln7/z0;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public i(Ljava/lang/Class;Z)Ln7/z0;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ln7/z0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-class v2, Ln7/n;

    .line 7
    invoke-virtual/range {p0 .. p1}, Ln7/g1;->d(Ljava/lang/reflect/Type;)Ln7/z0;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    return-object v3

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    instance-of v5, v4, Ln7/n;

    .line 42
    if-nez v5, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    check-cast v4, Ln7/n;

    .line 47
    invoke-interface {v4}, Ln7/n;->a()Ljava/util/Set;

    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v5

    .line 55
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/reflect/Type;

    .line 67
    invoke-virtual {v0, v6, v4}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    nop

    .line 72
    :cond_3
    invoke-virtual/range {p0 .. p1}, Ln7/g1;->d(Ljava/lang/reflect/Type;)Ln7/z0;

    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_7

    .line 78
    const-class v4, Lcom/alibaba/fastjson/a;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 91
    move-result-object v5

    .line 92
    if-eq v4, v5, :cond_7

    .line 94
    :try_start_1
    invoke-static {v2, v4}, Lcom/alibaba/fastjson/util/l;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 102
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_6

    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    instance-of v4, v3, Ln7/n;

    .line 114
    if-nez v4, :cond_5

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    check-cast v3, Ln7/n;

    .line 119
    invoke-interface {v3}, Ln7/n;->a()Ljava/util/Set;

    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v4

    .line 127
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_4

    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/reflect/Type;

    .line 139
    invoke-virtual {v0, v5, v3}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    goto :goto_3

    .line 143
    :catch_1
    :cond_6
    invoke-virtual/range {p0 .. p1}, Ln7/g1;->d(Ljava/lang/reflect/Type;)Ln7/z0;

    .line 146
    move-result-object v3

    .line 147
    :cond_7
    iget-object v2, v0, Ln7/g1;->i:Ljava/util/List;

    .line 149
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v2

    .line 153
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_9

    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lo7/a;

    .line 165
    invoke-interface {v3, v0, v1}, Lo7/a;->b(Ln7/g1;Ljava/lang/Class;)Ln7/z0;

    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_8

    .line 171
    invoke-virtual {v0, v1, v3}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 174
    return-object v3

    .line 175
    :cond_9
    if-nez v3, :cond_43

    .line 177
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    const-class v4, Ljava/util/Map;

    .line 183
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_a

    .line 189
    sget-object v2, Ln7/v0;->j:Ln7/v0;

    .line 191
    invoke-virtual {v0, v1, v2}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 194
    :goto_4
    move-object v3, v2

    .line 195
    goto/16 :goto_13

    .line 197
    :cond_a
    const-class v4, Ljava/util/List;

    .line 199
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_b

    .line 205
    sget-object v2, Ln7/t0;->a:Ln7/t0;

    .line 207
    invoke-virtual {v0, v1, v2}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 210
    goto :goto_4

    .line 211
    :cond_b
    const-class v4, Ljava/util/Collection;

    .line 213
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_c

    .line 219
    sget-object v2, Ln7/z;->a:Ln7/z;

    .line 221
    invoke-virtual {v0, v1, v2}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 224
    goto :goto_4

    .line 225
    :cond_c
    const-class v4, Ljava/util/Date;

    .line 227
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_d

    .line 233
    sget-object v2, Ln7/c0;->a:Ln7/c0;

    .line 235
    invoke-virtual {v0, v1, v2}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 238
    goto :goto_4

    .line 239
    :cond_d
    const-class v4, Lcom/alibaba/fastjson/b;

    .line 241
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_e

    .line 247
    sget-object v2, Ln7/k0;->a:Ln7/k0;

    .line 249
    invoke-virtual {v0, v1, v2}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 252
    goto :goto_4

    .line 253
    :cond_e
    const-class v4, Ln7/m0;

    .line 255
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_f

    .line 261
    sget-object v2, Ln7/n0;->a:Ln7/n0;

    .line 263
    invoke-virtual {v0, v1, v2}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 266
    goto :goto_4

    .line 267
    :cond_f
    const-class v4, Lcom/alibaba/fastjson/e;

    .line 269
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_10

    .line 275
    sget-object v2, Ln7/w0;->b:Ln7/w0;

    .line 277
    invoke-virtual {v0, v1, v2}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 280
    goto :goto_4

    .line 281
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isEnum()Z

    .line 284
    move-result v4

    .line 285
    const-class v5, Lj7/d;

    .line 287
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 288
    if-eqz v4, :cond_16

    .line 290
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/a;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/lang/Class;

    .line 296
    if-eqz v2, :cond_11

    .line 298
    invoke-static {v2, v5}, Lcom/alibaba/fastjson/util/TypeUtils;->N(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lj7/d;

    .line 304
    goto :goto_5

    .line 305
    :cond_11
    invoke-static {v1, v5}, Lcom/alibaba/fastjson/util/TypeUtils;->N(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lj7/d;

    .line 311
    :goto_5
    if-eqz v3, :cond_12

    .line 313
    invoke-interface {v3}, Lj7/d;->serializeEnumAsJavaBean()Z

    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_12

    .line 319
    invoke-virtual/range {p0 .. p1}, Ln7/g1;->b(Ljava/lang/Class;)Ln7/z0;

    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v0, v1, v2}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 326
    goto/16 :goto_4

    .line 328
    :cond_12
    if-eqz v2, :cond_13

    .line 330
    invoke-static {v2}, Ln7/g1;->f(Ljava/lang/Class;)Ljava/lang/reflect/Member;

    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_14

    .line 336
    :try_start_2
    instance-of v3, v2, Ljava/lang/reflect/Method;

    .line 338
    if-eqz v3, :cond_14

    .line 340
    check-cast v2, Ljava/lang/reflect/Method;

    .line 342
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 353
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 354
    goto :goto_6

    .line 355
    :catch_2
    nop

    .line 356
    goto :goto_6

    .line 357
    :cond_13
    invoke-static/range {p1 .. p1}, Ln7/g1;->f(Ljava/lang/Class;)Ljava/lang/reflect/Member;

    .line 360
    move-result-object v6

    .line 361
    :cond_14
    :goto_6
    if-eqz v6, :cond_15

    .line 363
    new-instance v2, Ln7/e0;

    .line 365
    invoke-direct {v2, v6}, Ln7/e0;-><init>(Ljava/lang/reflect/Member;)V

    .line 368
    invoke-virtual {v0, v1, v2}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 371
    goto/16 :goto_4

    .line 373
    :cond_15
    invoke-virtual/range {p0 .. p0}, Ln7/g1;->e()Ln7/z0;

    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v0, v1, v2}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 380
    goto/16 :goto_4

    .line 382
    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 385
    move-result-object v4

    .line 386
    if-eqz v4, :cond_18

    .line 388
    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_18

    .line 394
    invoke-static {v4, v5}, Lcom/alibaba/fastjson/util/TypeUtils;->N(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lj7/d;

    .line 400
    if-eqz v2, :cond_17

    .line 402
    invoke-interface {v2}, Lj7/d;->serializeEnumAsJavaBean()Z

    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_17

    .line 408
    invoke-virtual/range {p0 .. p1}, Ln7/g1;->b(Ljava/lang/Class;)Ln7/z0;

    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v0, v1, v2}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 415
    goto/16 :goto_4

    .line 417
    :cond_17
    invoke-virtual/range {p0 .. p0}, Ln7/g1;->e()Ln7/z0;

    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v0, v1, v2}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 424
    goto/16 :goto_4

    .line 426
    :cond_18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isArray()Z

    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_19

    .line 432
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v0, v2}, Ln7/g1;->h(Ljava/lang/Class;)Ln7/z0;

    .line 439
    move-result-object v3

    .line 440
    new-instance v4, Ln7/l;

    .line 442
    invoke-direct {v4, v2, v3}, Ln7/l;-><init>(Ljava/lang/Class;Ln7/z0;)V

    .line 445
    invoke-virtual {v0, v1, v4}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 448
    move-object v3, v4

    .line 449
    goto/16 :goto_13

    .line 451
    :cond_19
    const-class v4, Ljava/lang/Throwable;

    .line 453
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_1a

    .line 459
    iget-object v2, v0, Ln7/g1;->d:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 461
    invoke-static {v1, v6, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->c(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Ln7/f1;

    .line 464
    move-result-object v2

    .line 465
    iget v3, v2, Ln7/f1;->g:I

    .line 467
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 469
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 471
    or-int/2addr v3, v4

    .line 472
    iput v3, v2, Ln7/f1;->g:I

    .line 474
    new-instance v3, Ln7/p0;

    .line 476
    invoke-direct {v3, v2}, Ln7/p0;-><init>(Ln7/f1;)V

    .line 479
    invoke-virtual {v0, v1, v3}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 482
    goto/16 :goto_13

    .line 484
    :cond_1a
    const-class v4, Ljava/util/TimeZone;

    .line 486
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 489
    move-result v4

    .line 490
    if-nez v4, :cond_41

    .line 492
    const-class v4, Ljava/util/Map$Entry;

    .line 494
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_1b

    .line 500
    goto/16 :goto_12

    .line 502
    :cond_1b
    const-class v4, Ljava/lang/Appendable;

    .line 504
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_1c

    .line 510
    sget-object v2, Ln7/k;->a:Ln7/k;

    .line 512
    invoke-virtual {v0, v1, v2}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 515
    goto/16 :goto_4

    .line 517
    :cond_1c
    const-class v4, Ljava/nio/charset/Charset;

    .line 519
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_1d

    .line 525
    sget-object v2, Ln7/l1;->a:Ln7/l1;

    .line 527
    invoke-virtual {v0, v1, v2}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 530
    goto/16 :goto_4

    .line 532
    :cond_1d
    const-class v4, Ljava/util/Enumeration;

    .line 534
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_1e

    .line 540
    sget-object v2, Ln7/f0;->a:Ln7/f0;

    .line 542
    invoke-virtual {v0, v1, v2}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 545
    goto/16 :goto_4

    .line 547
    :cond_1e
    const-class v4, Ljava/util/Calendar;

    .line 549
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 552
    move-result v4

    .line 553
    if-nez v4, :cond_40

    .line 555
    const-class v4, Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 557
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_1f

    .line 563
    goto/16 :goto_11

    .line 565
    :cond_1f
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/util/TypeUtils;->o0(Ljava/lang/Class;)Z

    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_20

    .line 571
    sget-object v2, Ln7/y;->a:Ln7/y;

    .line 573
    invoke-virtual {v0, v1, v2}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 576
    goto/16 :goto_4

    .line 578
    :cond_20
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/util/TypeUtils;->w0(Ljava/lang/Class;)Z

    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_21

    .line 584
    sget-object v2, Ln7/l1;->a:Ln7/l1;

    .line 586
    invoke-virtual {v0, v1, v2}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 589
    goto/16 :goto_4

    .line 591
    :cond_21
    const-class v4, Ljava/util/Iterator;

    .line 593
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_22

    .line 599
    sget-object v2, Ln7/w0;->b:Ln7/w0;

    .line 601
    invoke-virtual {v0, v1, v2}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 604
    goto/16 :goto_4

    .line 606
    :cond_22
    const-class v4, Lorg/w3c/dom/Node;

    .line 608
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_23

    .line 614
    sget-object v2, Ln7/w0;->b:Ln7/w0;

    .line 616
    invoke-virtual {v0, v1, v2}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 619
    goto/16 :goto_4

    .line 621
    :cond_23
    const-string v4, "java.awt."

    .line 623
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 626
    move-result v4

    .line 627
    const/4 v5, 0x3

    .line 628
    const/4 v7, 0x4

    .line 629
    const/4 v8, 0x2

    .line 630
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 631
    const/4 v10, 0x1

    .line 632
    if-eqz v4, :cond_25

    .line 634
    invoke-static/range {p1 .. p1}, Ln7/o;->k(Ljava/lang/Class;)Z

    .line 637
    move-result v4

    .line 638
    if-eqz v4, :cond_25

    .line 640
    sget-boolean v4, Ln7/g1;->k:Z

    .line 642
    if-nez v4, :cond_25

    .line 644
    :try_start_3
    new-array v4, v7, [Ljava/lang/String;

    .line 646
    const-string v11, "java.awt.Color"

    .line 648
    aput-object v11, v4, v9

    .line 650
    const-string v11, "java.awt.Font"

    .line 652
    aput-object v11, v4, v10

    .line 654
    const-string v11, "java.awt.Point"

    .line 656
    aput-object v11, v4, v8

    .line 658
    const-string v11, "java.awt.Rectangle"

    .line 660
    aput-object v11, v4, v5

    .line 662
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 663
    :goto_7
    if-ge v11, v7, :cond_25

    .line 665
    aget-object v12, v4, v11

    .line 667
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    move-result v13

    .line 671
    if-eqz v13, :cond_24

    .line 673
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 676
    move-result-object v4

    .line 677
    sget-object v3, Ln7/o;->a:Ln7/o;

    .line 679
    invoke-virtual {v0, v4, v3}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 682
    return-object v3

    .line 683
    :cond_24
    add-int/lit8 v11, v11, 0x1

    .line 685
    goto :goto_7

    .line 686
    :catchall_0
    sput-boolean v10, Ln7/g1;->k:Z

    .line 688
    :cond_25
    sget-boolean v4, Ln7/g1;->l:Z

    .line 690
    const/16 v13, 0x8

    .line 692
    const/4 v14, 0x7

    .line 693
    const/4 v15, 0x6

    .line 694
    const/16 v6, 0xb

    .line 696
    const/4 v11, 0x5

    .line 697
    if-nez v4, :cond_2c

    .line 699
    const-string v4, "java.time."

    .line 701
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 704
    move-result v4

    .line 705
    const-string v12, "java.util.Optional"

    .line 707
    if-nez v4, :cond_26

    .line 709
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 712
    move-result v4

    .line 713
    if-nez v4, :cond_26

    .line 715
    const-string v4, "java.util.concurrent.atomic.LongAdder"

    .line 717
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    move-result v4

    .line 721
    if-nez v4, :cond_26

    .line 723
    const-string v4, "java.util.concurrent.atomic.DoubleAdder"

    .line 725
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    move-result v4

    .line 729
    if-eqz v4, :cond_2c

    .line 731
    :cond_26
    :try_start_4
    new-array v4, v6, [Ljava/lang/String;

    .line 733
    const-string v18, "java.time.LocalDateTime"

    .line 735
    aput-object v18, v4, v9

    .line 737
    const-string v18, "java.time.LocalDate"

    .line 739
    aput-object v18, v4, v10

    .line 741
    const-string v18, "java.time.LocalTime"

    .line 743
    aput-object v18, v4, v8

    .line 745
    const-string v18, "java.time.ZonedDateTime"

    .line 747
    aput-object v18, v4, v5

    .line 749
    const-string v18, "java.time.OffsetDateTime"

    .line 751
    aput-object v18, v4, v7

    .line 753
    const-string v18, "java.time.OffsetTime"

    .line 755
    aput-object v18, v4, v11

    .line 757
    const-string v18, "java.time.ZoneOffset"

    .line 759
    aput-object v18, v4, v15

    .line 761
    const-string v18, "java.time.ZoneRegion"

    .line 763
    aput-object v18, v4, v14

    .line 765
    const-string v18, "java.time.Period"

    .line 767
    aput-object v18, v4, v13

    .line 769
    const-string v18, "java.time.Duration"

    .line 771
    const/16 v17, 0x9

    .line 773
    aput-object v18, v4, v17

    .line 775
    const-string v18, "java.time.Instant"

    .line 777
    const/16 v16, 0xa

    .line 779
    aput-object v18, v4, v16

    .line 781
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 782
    :goto_8
    if-ge v13, v6, :cond_28

    .line 784
    aget-object v14, v4, v13

    .line 786
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    move-result v19

    .line 790
    if-eqz v19, :cond_27

    .line 792
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 795
    move-result-object v4

    .line 796
    sget-object v3, Lm7/y1;->a:Lm7/y1;

    .line 798
    invoke-virtual {v0, v4, v3}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 801
    return-object v3

    .line 802
    :cond_27
    add-int/lit8 v13, v13, 0x1

    .line 804
    const/4 v14, 0x7

    .line 805
    goto :goto_8

    .line 806
    :cond_28
    new-array v4, v7, [Ljava/lang/String;

    .line 808
    aput-object v12, v4, v9

    .line 810
    const-string v12, "java.util.OptionalDouble"

    .line 812
    aput-object v12, v4, v10

    .line 814
    const-string v12, "java.util.OptionalInt"

    .line 816
    aput-object v12, v4, v8

    .line 818
    const-string v12, "java.util.OptionalLong"

    .line 820
    aput-object v12, v4, v5

    .line 822
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 823
    :goto_9
    if-ge v12, v7, :cond_2a

    .line 825
    aget-object v13, v4, v12

    .line 827
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    move-result v14

    .line 831
    if-eqz v14, :cond_29

    .line 833
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 836
    move-result-object v4

    .line 837
    sget-object v3, Lm7/d3;->a:Lm7/d3;

    .line 839
    invoke-virtual {v0, v4, v3}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 842
    return-object v3

    .line 843
    :cond_29
    add-int/lit8 v12, v12, 0x1

    .line 845
    goto :goto_9

    .line 846
    :cond_2a
    new-array v4, v8, [Ljava/lang/String;

    .line 848
    const-string v12, "java.util.concurrent.atomic.LongAdder"

    .line 850
    aput-object v12, v4, v9

    .line 852
    const-string v12, "java.util.concurrent.atomic.DoubleAdder"

    .line 854
    aput-object v12, v4, v10

    .line 856
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 857
    :goto_a
    if-ge v12, v8, :cond_2c

    .line 859
    aget-object v13, v4, v12

    .line 861
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    move-result v14

    .line 865
    if-eqz v14, :cond_2b

    .line 867
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 870
    move-result-object v4

    .line 871
    sget-object v3, Ln7/h;->a:Ln7/h;

    .line 873
    invoke-virtual {v0, v4, v3}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 876
    return-object v3

    .line 877
    :cond_2b
    add-int/lit8 v12, v12, 0x1

    .line 879
    goto :goto_a

    .line 880
    :catchall_1
    sput-boolean v10, Ln7/g1;->l:Z

    .line 882
    :cond_2c
    sget-boolean v4, Ln7/g1;->m:Z

    .line 884
    if-nez v4, :cond_2e

    .line 886
    const-string v4, "oracle.sql."

    .line 888
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 891
    move-result v4

    .line 892
    if-eqz v4, :cond_2e

    .line 894
    :try_start_5
    new-array v4, v8, [Ljava/lang/String;

    .line 896
    const-string v12, "oracle.sql.DATE"

    .line 898
    aput-object v12, v4, v9

    .line 900
    const-string v12, "oracle.sql.TIMESTAMP"

    .line 902
    aput-object v12, v4, v10

    .line 904
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 905
    :goto_b
    if-ge v12, v8, :cond_2e

    .line 907
    aget-object v13, v4, v12

    .line 909
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    move-result v14

    .line 913
    if-eqz v14, :cond_2d

    .line 915
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 918
    move-result-object v4

    .line 919
    sget-object v3, Ln7/c0;->a:Ln7/c0;

    .line 921
    invoke-virtual {v0, v4, v3}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 924
    return-object v3

    .line 925
    :cond_2d
    add-int/lit8 v12, v12, 0x1

    .line 927
    goto :goto_b

    .line 928
    :catchall_2
    sput-boolean v10, Ln7/g1;->m:Z

    .line 930
    :cond_2e
    sget-boolean v4, Ln7/g1;->n:Z

    .line 932
    if-nez v4, :cond_2f

    .line 934
    const-string v4, "springfox.documentation.spring.web.json.Json"

    .line 936
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    move-result v12

    .line 940
    if-eqz v12, :cond_2f

    .line 942
    :try_start_6
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 945
    move-result-object v4

    .line 946
    sget-object v3, Ls7/a;->a:Ls7/a;

    .line 948
    invoke-virtual {v0, v4, v3}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 951
    return-object v3

    .line 952
    :catch_3
    sput-boolean v10, Ln7/g1;->n:Z

    .line 954
    :cond_2f
    sget-boolean v4, Ln7/g1;->o:Z

    .line 956
    if-nez v4, :cond_31

    .line 958
    const-string v4, "com.google.common.collect."

    .line 960
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 963
    move-result v4

    .line 964
    if-eqz v4, :cond_31

    .line 966
    :try_start_7
    new-array v4, v11, [Ljava/lang/String;

    .line 968
    const-string v12, "com.google.common.collect.HashMultimap"

    .line 970
    aput-object v12, v4, v9

    .line 972
    const-string v12, "com.google.common.collect.LinkedListMultimap"

    .line 974
    aput-object v12, v4, v10

    .line 976
    const-string v12, "com.google.common.collect.LinkedHashMultimap"

    .line 978
    aput-object v12, v4, v8

    .line 980
    const-string v12, "com.google.common.collect.ArrayListMultimap"

    .line 982
    aput-object v12, v4, v5

    .line 984
    const-string v12, "com.google.common.collect.TreeMultimap"

    .line 986
    aput-object v12, v4, v7

    .line 988
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 989
    :goto_c
    if-ge v12, v11, :cond_31

    .line 991
    aget-object v13, v4, v12

    .line 993
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    move-result v14

    .line 997
    if-eqz v14, :cond_30

    .line 999
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1002
    move-result-object v4

    .line 1003
    sget-object v3, Ln7/i0;->a:Ln7/i0;

    .line 1005
    invoke-virtual {v0, v4, v3}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1008
    return-object v3

    .line 1009
    :cond_30
    add-int/lit8 v12, v12, 0x1

    .line 1011
    goto :goto_c

    .line 1012
    :catch_4
    sput-boolean v10, Ln7/g1;->o:Z

    .line 1014
    :cond_31
    const-string v4, "net.sf.json.JSONNull"

    .line 1016
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    move-result v4

    .line 1020
    if-eqz v4, :cond_32

    .line 1022
    sget-object v2, Ln7/w0;->b:Ln7/w0;

    .line 1024
    invoke-virtual {v0, v1, v2}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 1027
    return-object v2

    .line 1028
    :cond_32
    const-string v4, "org.json.JSONObject"

    .line 1030
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    move-result v4

    .line 1034
    if-eqz v4, :cond_33

    .line 1036
    sget-object v2, Ln7/l0;->a:Ln7/l0;

    .line 1038
    invoke-virtual {v0, v1, v2}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 1041
    return-object v2

    .line 1042
    :cond_33
    sget-boolean v4, Ln7/g1;->p:Z

    .line 1044
    if-nez v4, :cond_35

    .line 1046
    const-string v4, "org.joda."

    .line 1048
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1051
    move-result v4

    .line 1052
    if-eqz v4, :cond_35

    .line 1054
    :try_start_8
    new-array v4, v6, [Ljava/lang/String;

    .line 1056
    const-string v12, "org.joda.time.LocalDate"

    .line 1058
    aput-object v12, v4, v9

    .line 1060
    const-string v12, "org.joda.time.LocalDateTime"

    .line 1062
    aput-object v12, v4, v10

    .line 1064
    const-string v12, "org.joda.time.LocalTime"

    .line 1066
    aput-object v12, v4, v8

    .line 1068
    const-string v12, "org.joda.time.Instant"

    .line 1070
    aput-object v12, v4, v5

    .line 1072
    const-string v5, "org.joda.time.DateTime"

    .line 1074
    aput-object v5, v4, v7

    .line 1076
    const-string v5, "org.joda.time.Period"

    .line 1078
    aput-object v5, v4, v11

    .line 1080
    const-string v5, "org.joda.time.Duration"

    .line 1082
    aput-object v5, v4, v15

    .line 1084
    const-string v5, "org.joda.time.DateTimeZone"

    .line 1086
    const/4 v7, 0x7

    .line 1087
    aput-object v5, v4, v7

    .line 1089
    const-string v5, "org.joda.time.UTCDateTimeZone"

    .line 1091
    const/16 v7, 0x8

    .line 1093
    aput-object v5, v4, v7

    .line 1095
    const-string v5, "org.joda.time.tz.CachedDateTimeZone"

    .line 1097
    const/16 v7, 0x9

    .line 1099
    aput-object v5, v4, v7

    .line 1101
    const-string v5, "org.joda.time.tz.FixedDateTimeZone"

    .line 1103
    const/16 v7, 0xa

    .line 1105
    aput-object v5, v4, v7

    .line 1107
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 1108
    :goto_d
    if-ge v5, v6, :cond_35

    .line 1110
    aget-object v7, v4, v5

    .line 1112
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    move-result v11

    .line 1116
    if-eqz v11, :cond_34

    .line 1118
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1121
    move-result-object v4

    .line 1122
    sget-object v3, Ln7/q0;->a:Ln7/q0;

    .line 1124
    invoke-virtual {v0, v4, v3}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1127
    return-object v3

    .line 1128
    :cond_34
    add-int/lit8 v5, v5, 0x1

    .line 1130
    goto :goto_d

    .line 1131
    :catch_5
    sput-boolean v10, Ln7/g1;->p:Z

    .line 1133
    :cond_35
    const-string v4, "java.nio.HeapByteBuffer"

    .line 1135
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    move-result v4

    .line 1139
    if-eqz v4, :cond_36

    .line 1141
    sget-object v2, Ln7/u;->a:Ln7/u;

    .line 1143
    invoke-virtual {v0, v1, v2}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 1146
    return-object v2

    .line 1147
    :cond_36
    const-string v4, "org.javamoney.moneta.Money"

    .line 1149
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1152
    move-result v4

    .line 1153
    if-eqz v4, :cond_37

    .line 1155
    sget-object v2, Lr7/a;->a:Lr7/a;

    .line 1157
    invoke-virtual {v0, v1, v2}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 1160
    return-object v2

    .line 1161
    :cond_37
    const-string v4, "com.google.protobuf.Descriptors$FieldDescriptor"

    .line 1163
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    move-result v2

    .line 1167
    if-eqz v2, :cond_38

    .line 1169
    sget-object v2, Ln7/l1;->a:Ln7/l1;

    .line 1171
    invoke-virtual {v0, v1, v2}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 1174
    return-object v2

    .line 1175
    :cond_38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 1178
    move-result-object v2

    .line 1179
    array-length v4, v2

    .line 1180
    if-ne v4, v10, :cond_39

    .line 1182
    aget-object v4, v2, v9

    .line 1184
    invoke-virtual {v4}, Ljava/lang/Class;->isAnnotation()Z

    .line 1187
    move-result v4

    .line 1188
    if-eqz v4, :cond_39

    .line 1190
    sget-object v2, Ln7/j;->e:Ln7/j;

    .line 1192
    invoke-virtual {v0, v1, v2}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 1195
    sget-object v1, Ln7/j;->e:Ln7/j;

    .line 1197
    return-object v1

    .line 1198
    :cond_39
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/util/TypeUtils;->x0(Ljava/lang/Class;)Z

    .line 1201
    move-result v4

    .line 1202
    if-eqz v4, :cond_3a

    .line 1204
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 1207
    move-result-object v2

    .line 1208
    invoke-virtual {v0, v2}, Ln7/g1;->h(Ljava/lang/Class;)Ln7/z0;

    .line 1211
    move-result-object v2

    .line 1212
    invoke-virtual {v0, v1, v2}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 1215
    return-object v2

    .line 1216
    :cond_3a
    invoke-static/range {p1 .. p1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 1219
    move-result v4

    .line 1220
    if-eqz v4, :cond_3f

    .line 1222
    array-length v4, v2

    .line 1223
    if-ne v4, v8, :cond_3b

    .line 1225
    aget-object v6, v2, v10

    .line 1227
    goto :goto_10

    .line 1228
    :cond_3b
    array-length v4, v2

    .line 1229
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 1230
    :goto_e
    if-ge v9, v4, :cond_3e

    .line 1232
    aget-object v6, v2, v9

    .line 1234
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1237
    move-result-object v7

    .line 1238
    const-string v8, "org.springframework.aop."

    .line 1240
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1243
    move-result v7

    .line 1244
    if-eqz v7, :cond_3c

    .line 1246
    goto :goto_f

    .line 1247
    :cond_3c
    if-eqz v5, :cond_3d

    .line 1249
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 1250
    goto :goto_10

    .line 1251
    :cond_3d
    move-object v5, v6

    .line 1252
    :goto_f
    add-int/lit8 v9, v9, 0x1

    .line 1254
    goto :goto_e

    .line 1255
    :cond_3e
    move-object v6, v5

    .line 1256
    :goto_10
    if-eqz v6, :cond_3f

    .line 1258
    invoke-virtual {v0, v6}, Ln7/g1;->h(Ljava/lang/Class;)Ln7/z0;

    .line 1261
    move-result-object v2

    .line 1262
    invoke-virtual {v0, v1, v2}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 1265
    return-object v2

    .line 1266
    :cond_3f
    if-eqz p2, :cond_42

    .line 1268
    invoke-virtual/range {p0 .. p1}, Ln7/g1;->b(Ljava/lang/Class;)Ln7/z0;

    .line 1271
    move-result-object v2

    .line 1272
    invoke-virtual {v0, v1, v2}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 1275
    goto/16 :goto_4

    .line 1277
    :cond_40
    :goto_11
    sget-object v2, Ln7/v;->b:Ln7/v;

    .line 1279
    invoke-virtual {v0, v1, v2}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 1282
    goto/16 :goto_4

    .line 1284
    :cond_41
    :goto_12
    sget-object v2, Ln7/w0;->b:Ln7/w0;

    .line 1286
    invoke-virtual {v0, v1, v2}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 1289
    goto/16 :goto_4

    .line 1291
    :cond_42
    :goto_13
    if-nez v3, :cond_43

    .line 1293
    invoke-virtual/range {p0 .. p1}, Ln7/g1;->d(Ljava/lang/reflect/Type;)Ln7/z0;

    .line 1296
    move-result-object v3

    .line 1297
    :cond_43
    return-object v3
.end method

.method public final j()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ln7/t;->a:Ln7/t;

    .line 5
    invoke-virtual {p0, v0, v1}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 8
    const-class v0, Ljava/lang/Character;

    .line 10
    sget-object v1, Ln7/x;->a:Ln7/x;

    .line 12
    invoke-virtual {p0, v0, v1}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 15
    const-class v0, Ljava/lang/Byte;

    .line 17
    sget-object v1, Ln7/j0;->a:Ln7/j0;

    .line 19
    invoke-virtual {p0, v0, v1}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 22
    const-class v0, Ljava/lang/Short;

    .line 24
    sget-object v1, Ln7/j0;->a:Ln7/j0;

    .line 26
    invoke-virtual {p0, v0, v1}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 29
    const-class v0, Ljava/lang/Integer;

    .line 31
    sget-object v1, Ln7/j0;->a:Ln7/j0;

    .line 33
    invoke-virtual {p0, v0, v1}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 36
    const-class v0, Ljava/lang/Long;

    .line 38
    sget-object v1, Ln7/u0;->a:Ln7/u0;

    .line 40
    invoke-virtual {p0, v0, v1}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 43
    const-class v0, Ljava/lang/Float;

    .line 45
    sget-object v1, Ln7/h0;->b:Ln7/h0;

    .line 47
    invoke-virtual {p0, v0, v1}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 50
    const-class v0, Ljava/lang/Double;

    .line 52
    sget-object v1, Ln7/d0;->b:Ln7/d0;

    .line 54
    invoke-virtual {p0, v0, v1}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 57
    const-class v0, Ljava/math/BigDecimal;

    .line 59
    sget-object v1, Ln7/r;->c:Ln7/r;

    .line 61
    invoke-virtual {p0, v0, v1}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 64
    const-class v0, Ljava/math/BigInteger;

    .line 66
    sget-object v1, Ln7/s;->c:Ln7/s;

    .line 68
    invoke-virtual {p0, v0, v1}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 71
    const-class v0, Ljava/lang/String;

    .line 73
    sget-object v1, Ln7/k1;->a:Ln7/k1;

    .line 75
    invoke-virtual {p0, v0, v1}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 78
    const-class v0, [B

    .line 80
    sget-object v1, Ln7/a1;->a:Ln7/a1;

    .line 82
    invoke-virtual {p0, v0, v1}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 85
    const-class v0, [S

    .line 87
    sget-object v1, Ln7/a1;->a:Ln7/a1;

    .line 89
    invoke-virtual {p0, v0, v1}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 92
    const-class v0, [I

    .line 94
    sget-object v1, Ln7/a1;->a:Ln7/a1;

    .line 96
    invoke-virtual {p0, v0, v1}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 99
    const-class v0, [J

    .line 101
    sget-object v1, Ln7/a1;->a:Ln7/a1;

    .line 103
    invoke-virtual {p0, v0, v1}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 106
    const-class v0, [F

    .line 108
    sget-object v1, Ln7/a1;->a:Ln7/a1;

    .line 110
    invoke-virtual {p0, v0, v1}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 113
    const-class v0, [D

    .line 115
    sget-object v1, Ln7/a1;->a:Ln7/a1;

    .line 117
    invoke-virtual {p0, v0, v1}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 120
    const-class v0, [Z

    .line 122
    sget-object v1, Ln7/a1;->a:Ln7/a1;

    .line 124
    invoke-virtual {p0, v0, v1}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 127
    const-class v0, [C

    .line 129
    sget-object v1, Ln7/a1;->a:Ln7/a1;

    .line 131
    invoke-virtual {p0, v0, v1}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 134
    const-class v0, [Ljava/lang/Object;

    .line 136
    sget-object v1, Ln7/y0;->a:Ln7/y0;

    .line 138
    invoke-virtual {p0, v0, v1}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 141
    sget-object v0, Ln7/w0;->b:Ln7/w0;

    .line 143
    const-class v1, Ljava/lang/Class;

    .line 145
    invoke-virtual {p0, v1, v0}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 148
    const-class v1, Ljava/text/SimpleDateFormat;

    .line 150
    invoke-virtual {p0, v1, v0}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 153
    new-instance v1, Ln7/w0;

    .line 155
    invoke-direct {v1}, Ln7/w0;-><init>()V

    .line 158
    const-class v2, Ljava/util/Currency;

    .line 160
    invoke-virtual {p0, v2, v1}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 163
    const-class v1, Ljava/util/TimeZone;

    .line 165
    invoke-virtual {p0, v1, v0}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 168
    const-class v1, Ljava/net/InetAddress;

    .line 170
    invoke-virtual {p0, v1, v0}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 173
    const-class v1, Ljava/net/Inet4Address;

    .line 175
    invoke-virtual {p0, v1, v0}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 178
    const-class v1, Ljava/net/Inet6Address;

    .line 180
    invoke-virtual {p0, v1, v0}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 183
    const-class v1, Ljava/net/InetSocketAddress;

    .line 185
    invoke-virtual {p0, v1, v0}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 188
    const-class v1, Ljava/io/File;

    .line 190
    invoke-virtual {p0, v1, v0}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 193
    sget-object v0, Ln7/k;->a:Ln7/k;

    .line 195
    const-class v1, Ljava/lang/Appendable;

    .line 197
    invoke-virtual {p0, v1, v0}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 200
    const-class v1, Ljava/lang/StringBuffer;

    .line 202
    invoke-virtual {p0, v1, v0}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 205
    const-class v1, Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p0, v1, v0}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 210
    sget-object v0, Ln7/l1;->a:Ln7/l1;

    .line 212
    const-class v1, Ljava/nio/charset/Charset;

    .line 214
    invoke-virtual {p0, v1, v0}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 217
    const-class v1, Ljava/util/regex/Pattern;

    .line 219
    invoke-virtual {p0, v1, v0}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 222
    const-class v1, Ljava/util/Locale;

    .line 224
    invoke-virtual {p0, v1, v0}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 227
    const-class v1, Ljava/net/URI;

    .line 229
    invoke-virtual {p0, v1, v0}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 232
    const-class v1, Ljava/net/URL;

    .line 234
    invoke-virtual {p0, v1, v0}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 237
    const-class v1, Ljava/util/UUID;

    .line 239
    invoke-virtual {p0, v1, v0}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 242
    sget-object v0, Ln7/m;->a:Ln7/m;

    .line 244
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 246
    invoke-virtual {p0, v1, v0}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 249
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 251
    invoke-virtual {p0, v1, v0}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 254
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 256
    invoke-virtual {p0, v1, v0}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 259
    sget-object v1, Ln7/d1;->a:Ln7/d1;

    .line 261
    const-class v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 263
    invoke-virtual {p0, v2, v1}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 266
    const-class v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 268
    invoke-virtual {p0, v2, v0}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 271
    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 273
    invoke-virtual {p0, v2, v0}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 276
    const-class v0, Ljava/lang/ref/WeakReference;

    .line 278
    invoke-virtual {p0, v0, v1}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 281
    const-class v0, Ljava/lang/ref/SoftReference;

    .line 283
    invoke-virtual {p0, v0, v1}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 286
    const-class v0, Ljava/util/LinkedList;

    .line 288
    sget-object v1, Ln7/z;->a:Ln7/z;

    .line 290
    invoke-virtual {p0, v0, v1}, Ln7/g1;->k(Ljava/lang/reflect/Type;Ln7/z0;)Z

    .line 293
    return-void
.end method

.method public k(Ljava/lang/reflect/Type;Ln7/z0;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/a;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Ln7/g1;->f:Lcom/alibaba/fastjson/util/g;

    .line 9
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/util/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/alibaba/fastjson/util/g;

    .line 15
    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/alibaba/fastjson/util/g;

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/util/g;-><init>(I)V

    .line 23
    iget-object v2, p0, Ln7/g1;->f:Lcom/alibaba/fastjson/util/g;

    .line 25
    invoke-virtual {v2, p1, v1}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    :cond_0
    invoke-virtual {v1, v0, p2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    iget-object v0, p0, Ln7/g1;->e:Lcom/alibaba/fastjson/util/g;

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public l(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/fastjson/util/b;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Ln7/g1;->a:Z

    .line 8
    return-void
.end method
