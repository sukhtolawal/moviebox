.class public Ln7/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln7/z0;


# static fields
.field public static volatile a:Ljava/lang/Class;

.field public static volatile b:Z

.field public static volatile c:Ljava/lang/reflect/Method;

.field public static volatile d:Ljava/lang/reflect/Method;

.field public static e:Ln7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln7/j;

    .line 3
    invoke-direct {v0}, Ln7/j;-><init>()V

    .line 6
    sput-object v0, Ln7/j;->e:Ln7/j;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 8
    move-result-object p3

    .line 9
    array-length p4, p3

    .line 10
    const/4 p5, 0x1

    .line 11
    if-ne p4, p5, :cond_6

    .line 13
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 14
    aget-object v0, p3, p4

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 22
    aget-object p3, p3, p4

    .line 24
    sget-object v0, Ln7/j;->a:Ljava/lang/Class;

    .line 26
    const-string v1, "not support Type Annotation."

    .line 28
    if-nez v0, :cond_0

    .line 30
    sget-boolean v0, Ln7/j;->b:Z

    .line 32
    if-nez v0, :cond_0

    .line 34
    :try_start_0
    const-string v0, "sun.reflect.annotation.AnnotationType"

    .line 36
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Ln7/j;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    sput-boolean p5, Ln7/j;->b:Z

    .line 46
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 48
    invoke-direct {p2, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw p2

    .line 52
    :cond_0
    :goto_0
    sget-object v0, Ln7/j;->a:Ljava/lang/Class;

    .line 54
    if-eqz v0, :cond_5

    .line 56
    sget-object v0, Ln7/j;->c:Ljava/lang/reflect/Method;

    .line 58
    if-nez v0, :cond_1

    .line 60
    sget-boolean v0, Ln7/j;->b:Z

    .line 62
    if-nez v0, :cond_1

    .line 64
    :try_start_1
    sget-object v0, Ln7/j;->a:Ljava/lang/Class;

    .line 66
    const-string v2, "getInstance"

    .line 68
    new-array v3, p5, [Ljava/lang/Class;

    .line 70
    const-class v4, Ljava/lang/Class;

    .line 72
    aput-object v4, v3, p4

    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Ln7/j;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    sput-boolean p5, Ln7/j;->b:Z

    .line 84
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 86
    invoke-direct {p2, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    throw p2

    .line 90
    :cond_1
    :goto_1
    sget-object v0, Ln7/j;->d:Ljava/lang/reflect/Method;

    .line 92
    if-nez v0, :cond_2

    .line 94
    sget-boolean v0, Ln7/j;->b:Z

    .line 96
    if-nez v0, :cond_2

    .line 98
    :try_start_2
    sget-object v0, Ln7/j;->a:Ljava/lang/Class;

    .line 100
    const-string v2, "members"

    .line 102
    new-array v3, p4, [Ljava/lang/Class;

    .line 104
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Ln7/j;->d:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    goto :goto_2

    .line 111
    :catchall_2
    move-exception p1

    .line 112
    sput-boolean p5, Ln7/j;->b:Z

    .line 114
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 116
    invoke-direct {p2, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    throw p2

    .line 120
    :cond_2
    :goto_2
    sget-object v0, Ln7/j;->c:Ljava/lang/reflect/Method;

    .line 122
    if-eqz v0, :cond_4

    .line 124
    sget-boolean v0, Ln7/j;->b:Z

    .line 126
    if-nez v0, :cond_4

    .line 128
    :try_start_3
    sget-object v0, Ln7/j;->c:Ljava/lang/reflect/Method;

    .line 130
    new-array v2, p5, [Ljava/lang/Object;

    .line 132
    aput-object p3, v2, p4

    .line 134
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 135
    invoke-virtual {v0, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 139
    :try_start_4
    sget-object v2, Ln7/j;->d:Ljava/lang/reflect/Method;

    .line 141
    new-array v3, p4, [Ljava/lang/Object;

    .line 143
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 149
    new-instance p5, Lcom/alibaba/fastjson/JSONObject;

    .line 151
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 154
    move-result v1

    .line 155
    invoke-direct {p5, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    .line 158
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v0

    .line 166
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_3

    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/util/Map$Entry;

    .line 178
    :try_start_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/reflect/Method;

    .line 184
    new-array v3, p4, [Ljava/lang/Object;

    .line 186
    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object p3
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    .line 190
    :catch_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/String;

    .line 196
    invoke-static {p3}, Lcom/alibaba/fastjson/a;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p5, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    invoke-virtual {p1, p5}, Ln7/o0;->H(Ljava/lang/Object;)V

    .line 207
    return-void

    .line 208
    :catchall_3
    move-exception p1

    .line 209
    sput-boolean p5, Ln7/j;->b:Z

    .line 211
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 213
    invoke-direct {p2, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    throw p2

    .line 217
    :catchall_4
    move-exception p1

    .line 218
    sput-boolean p5, Ln7/j;->b:Z

    .line 220
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 222
    invoke-direct {p2, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    throw p2

    .line 226
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 228
    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 231
    throw p1

    .line 232
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 234
    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p1

    .line 238
    :cond_6
    return-void
.end method
