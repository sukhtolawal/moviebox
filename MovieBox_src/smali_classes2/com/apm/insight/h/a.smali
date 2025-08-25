.class public final Lcom/apm/insight/h/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/h/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/apm/insight/h/a;->a:Ljava/util/Map;

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    const-class v2, Ljava/lang/Boolean;

    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17
    const-class v3, Ljava/lang/Byte;

    .line 19
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 24
    const-class v4, Ljava/lang/Character;

    .line 26
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 31
    const-class v5, Ljava/lang/Short;

    .line 33
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    const-class v6, Ljava/lang/Integer;

    .line 40
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 45
    const-class v7, Ljava/lang/Float;

    .line 47
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 52
    const-class v8, Ljava/lang/Long;

    .line 54
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 59
    const-class v9, Ljava/lang/Double;

    .line 61
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-interface {v0, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-interface {v0, v6, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-interface {v0, v7, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-interface {v0, v8, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x4

    .line 9
    new-array v4, v3, [Ljava/lang/Class;

    .line 11
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 13
    :goto_0
    if-ge v6, v3, :cond_2

    .line 15
    aget-object v7, p2, v6

    .line 17
    if-eqz v7, :cond_0

    .line 19
    instance-of v8, v7, Lcom/apm/insight/h/a$a;

    .line 21
    if-eqz v8, :cond_0

    .line 23
    check-cast v7, Lcom/apm/insight/h/a$a;

    .line 25
    iget-object v7, v7, Lcom/apm/insight/h/a$a;->a:Ljava/lang/Class;

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_8

    .line 31
    :cond_0
    if-nez v7, :cond_1

    .line 33
    move-object v7, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v7

    .line 39
    :goto_1
    aput-object v7, v4, v6

    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 47
    move-result-object v6

    .line 48
    array-length v7, v6

    .line 49
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 50
    :goto_3
    if-ge v8, v7, :cond_7

    .line 52
    aget-object v9, v6, v8

    .line 54
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_6

    .line 64
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 67
    move-result-object v10

    .line 68
    if-nez v10, :cond_3

    .line 70
    goto :goto_5

    .line 71
    :cond_3
    array-length v11, v10

    .line 72
    if-eq v11, v3, :cond_4

    .line 74
    goto :goto_5

    .line 75
    :cond_4
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 76
    :goto_4
    array-length v12, v10

    .line 77
    if-ge v11, v12, :cond_8

    .line 79
    aget-object v12, v10, v11

    .line 81
    aget-object v13, v4, v11

    .line 83
    invoke-virtual {v12, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 86
    move-result v12

    .line 87
    if-nez v12, :cond_5

    .line 89
    sget-object v12, Lcom/apm/insight/h/a;->a:Ljava/util/Map;

    .line 91
    aget-object v13, v10, v11

    .line 93
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_6

    .line 99
    aget-object v13, v10, v11

    .line 101
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Ljava/lang/Class;

    .line 107
    aget-object v14, v4, v11

    .line 109
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v12

    .line 117
    if-nez v12, :cond_5

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move-object v9, v2

    .line 127
    :cond_8
    if-nez v9, :cond_a

    .line 129
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_9

    .line 135
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 138
    move-result-object v0

    .line 139
    goto :goto_2

    .line 140
    :cond_9
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 142
    invoke-direct {v0}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 145
    throw v0

    .line 146
    :cond_a
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v9, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 150
    new-array v0, v3, [Ljava/lang/Object;

    .line 152
    :goto_6
    if-ge v5, v3, :cond_c

    .line 154
    aget-object v4, p2, v5

    .line 156
    if-eqz v4, :cond_b

    .line 158
    instance-of v6, v4, Lcom/apm/insight/h/a$a;

    .line 160
    if-eqz v6, :cond_b

    .line 162
    check-cast v4, Lcom/apm/insight/h/a$a;

    .line 164
    iget-object v4, v4, Lcom/apm/insight/h/a$a;->b:Ljava/lang/Object;

    .line 166
    aput-object v4, v0, v5

    .line 168
    goto :goto_7

    .line 169
    :cond_b
    aput-object v4, v0, v5

    .line 171
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_c
    invoke-virtual {v9, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    return-object v0

    .line 179
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    const-string v4, "Meet exception when call Method \'"

    .line 183
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, "\' in "

    .line 191
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    move-object v1, p0

    .line 195
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    const-string v3, "JavaCalls"

    .line 204
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    return-object v2
.end method
