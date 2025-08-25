.class public Lcom/alibaba/fastjson/JSONObject$a;
.super Ljava/io/ObjectInputStream;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:[Ljava/lang/reflect/Field;

.field public static volatile b:Z


# direct methods
.method public constructor <init>(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    :goto_0
    :try_start_0
    sget-object v1, Lcom/alibaba/fastjson/JSONObject$a;->a:[Ljava/lang/reflect/Field;

    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    aget-object v1, v1, v0

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 p1, 0x1

    .line 23
    sput-boolean p1, Lcom/alibaba/fastjson/JSONObject$a;->b:Z

    .line 25
    :cond_0
    return-void
.end method

.method public static a()V
    .locals 8

    .line 1
    const-class v0, Ljava/io/ObjectInputStream;

    .line 3
    sget-object v1, Lcom/alibaba/fastjson/JSONObject$a;->a:[Ljava/lang/reflect/Field;

    .line 5
    if-nez v1, :cond_1

    .line 7
    sget-boolean v1, Lcom/alibaba/fastjson/JSONObject$a;->b:Z

    .line 9
    if-nez v1, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x4

    .line 17
    new-array v4, v3, [Ljava/lang/String;

    .line 19
    const-string v5, "bin"

    .line 21
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 22
    aput-object v5, v4, v6

    .line 24
    const-string v5, "passHandle"

    .line 26
    aput-object v5, v4, v1

    .line 28
    const-string v5, "handles"

    .line 30
    const/4 v7, 0x2

    .line 31
    aput-object v5, v4, v7

    .line 33
    const-string v5, "curContext"

    .line 35
    const/4 v7, 0x3

    .line 36
    aput-object v5, v4, v7

    .line 38
    new-array v5, v3, [Ljava/lang/reflect/Field;

    .line 40
    :goto_0
    if-ge v6, v3, :cond_0

    .line 42
    aget-object v7, v4, v6

    .line 44
    invoke-static {v0, v7, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    aput-object v7, v5, v6

    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sput-object v5, Lcom/alibaba/fastjson/JSONObject$a;->a:[Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    sput-boolean v1, Lcom/alibaba/fastjson/JSONObject$a;->b:Z

    .line 61
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public readStreamHeader()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/StreamCorruptedException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectStreamClass;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-le v1, v2, :cond_2

    .line 12
    const/16 v1, 0x5b

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17
    move-result v1

    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v1, v3, :cond_0

    .line 22
    add-int/2addr v1, v4

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    if-le v1, v2, :cond_1

    .line 33
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x4c

    .line 40
    if-ne v1, v2, :cond_1

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    move-result v1

    .line 46
    sub-int/2addr v1, v4

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v1

    .line 51
    const/16 v2, 0x3b

    .line 53
    if-ne v1, v2, :cond_1

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    move-result v1

    .line 59
    sub-int/2addr v1, v4

    .line 60
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    :cond_1
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->R(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_2

    .line 70
    sget-object v1, Ll7/h;->z:Ll7/h;

    .line 72
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->SupportAutoType:Lcom/alibaba/fastjson/parser/Feature;

    .line 74
    iget v2, v2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 76
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 77
    invoke-virtual {v1, v0, v3, v2}, Ll7/h;->j(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    .line 80
    :cond_2
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public resolveProxyClass([Ljava/lang/String;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    aget-object v2, p1, v1

    .line 7
    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->R(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 13
    sget-object v3, Ll7/h;->z:Ll7/h;

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v3, v2, v4}, Ll7/h;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveProxyClass([Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
