.class public Lcom/alibaba/fastjson/util/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "java.vm.name"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alibaba/fastjson/util/b;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/alibaba/fastjson/util/b;->e(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lcom/alibaba/fastjson/util/b;->b:Z

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v2

    .line 14
    if-lt v2, v3, :cond_1

    .line 16
    const/16 v3, 0x7f

    .line 18
    if-gt v2, v3, :cond_1

    .line 20
    const/16 v3, 0x2e

    .line 22
    if-ne v2, v3, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return v0

    .line 29
    :cond_2
    return v3
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/alibaba/fastjson/util/b;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "["

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "L"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {p0}, Lcom/alibaba/fastjson/util/b;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, ";"

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static c(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 10
    shl-int/lit8 v2, v2, 0x4

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    const/16 v2, 0x28

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    :goto_0
    array-length v3, v0

    .line 22
    if-ge v2, v3, :cond_0

    .line 24
    aget-object v3, v0, v2

    .line 26
    invoke-static {v3}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v0, 0x29

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    if-ne v0, p0, :cond_0

    .line 5
    const-string p0, "I"

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 10
    if-ne v0, p0, :cond_1

    .line 12
    const-string p0, "V"

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    if-ne v0, p0, :cond_2

    .line 19
    const-string p0, "Z"

    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 24
    if-ne v0, p0, :cond_3

    .line 26
    const-string p0, "C"

    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 31
    if-ne v0, p0, :cond_4

    .line 33
    const-string p0, "B"

    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 38
    if-ne v0, p0, :cond_5

    .line 40
    const-string p0, "S"

    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 45
    if-ne v0, p0, :cond_6

    .line 47
    const-string p0, "F"

    .line 49
    return-object p0

    .line 50
    :cond_6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 52
    if-ne v0, p0, :cond_7

    .line 54
    const-string p0, "J"

    .line 56
    return-object p0

    .line 57
    :cond_7
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 59
    if-ne v0, p0, :cond_8

    .line 61
    const-string p0, "D"

    .line 63
    return-object p0

    .line 64
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v2, "Type: "

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, " is not a primitive type"

    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v1, "dalvik"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    const-string v1, "lemur"

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    :cond_2
    return v0
.end method

.method public static f(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;
    .locals 8

    .line 1
    sget-boolean v0, Lcom/alibaba/fastjson/util/b;->b:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-array p0, v1, [Ljava/lang/String;

    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/Method;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    check-cast p0, Ljava/lang/reflect/Method;

    .line 15
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->e0(Ljava/lang/reflect/Method;)[[Ljava/lang/annotation/Annotation;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 34
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->d0(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    .line 45
    move-result-object p0

    .line 46
    const-string v2, "<init>"

    .line 48
    :goto_0
    array-length v4, v0

    .line 49
    if-nez v4, :cond_2

    .line 51
    new-array p0, v1, [Ljava/lang/String;

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_3

    .line 60
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 63
    move-result-object v4

    .line 64
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const/16 v6, 0x2e

    .line 75
    const/16 v7, 0x2f

    .line 77
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v3, ".class"

    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_4

    .line 99
    new-array p0, v1, [Ljava/lang/String;

    .line 101
    return-object p0

    .line 102
    :cond_4
    :try_start_0
    new-instance v4, Lk7/b;

    .line 104
    invoke-direct {v4, v3, v1}, Lk7/b;-><init>(Ljava/io/InputStream;Z)V

    .line 107
    new-instance v5, Lcom/alibaba/fastjson/asm/TypeCollector;

    .line 109
    invoke-direct {v5, v2, v0}, Lcom/alibaba/fastjson/asm/TypeCollector;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 112
    invoke-virtual {v4, v5}, Lk7/b;->a(Lcom/alibaba/fastjson/asm/TypeCollector;)V

    .line 115
    invoke-virtual {v5}, Lcom/alibaba/fastjson/asm/TypeCollector;->b()[Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 120
    :goto_1
    array-length v4, v0

    .line 121
    if-ge v2, v4, :cond_7

    .line 123
    aget-object v4, p0, v2

    .line 125
    if-eqz v4, :cond_6

    .line 127
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 128
    :goto_2
    array-length v6, v4

    .line 129
    if-ge v5, v6, :cond_6

    .line 131
    aget-object v6, v4, v5

    .line 133
    instance-of v7, v6, Lj7/b;

    .line 135
    if-eqz v7, :cond_5

    .line 137
    check-cast v6, Lj7/b;

    .line 139
    invoke-interface {v6}, Lj7/b;->name()Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_5

    .line 145
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 148
    move-result v7

    .line 149
    if-lez v7, :cond_5

    .line 151
    aput-object v6, v0, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    goto :goto_3

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-static {v3}, Lcom/alibaba/fastjson/util/f;->a(Ljava/io/Closeable;)V

    .line 165
    return-object v0

    .line 166
    :catch_0
    :try_start_1
    new-array p0, v1, [Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    invoke-static {v3}, Lcom/alibaba/fastjson/util/f;->a(Ljava/io/Closeable;)V

    .line 171
    return-object p0

    .line 172
    :goto_4
    invoke-static {v3}, Lcom/alibaba/fastjson/util/f;->a(Ljava/io/Closeable;)V

    .line 175
    throw p0
.end method

.method public static g(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "["

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/alibaba/fastjson/util/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const/16 v0, 0x2e

    .line 45
    const/16 v1, 0x2f

    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-static {p0}, Lcom/alibaba/fastjson/util/b;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
