.class public final Landroidx/work/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/d$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Landroidx/work/d;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Data"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/d;->b:Ljava/lang/String;

    .line 9
    new-instance v0, Landroidx/work/d$a;

    .line 11
    invoke-direct {v0}, Landroidx/work/d$a;-><init>()V

    .line 14
    invoke-virtual {v0}, Landroidx/work/d$a;->a()Landroidx/work/d;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/work/d;->c:Landroidx/work/d;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/d;)V
    .locals 1
    .param p1    # Landroidx/work/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/work/d;->a:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/work/d;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/work/d;->a:Ljava/util/Map;

    return-void
.end method

.method public static a([Z)[Ljava/lang/Boolean;
    .locals 3
    .param p0    # [Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 8
    aget-boolean v2, p0, v1

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static b([B)[Ljava/lang/Byte;
    .locals 3
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ljava/lang/Byte;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 8
    aget-byte v2, p0, v1

    .line 10
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static c([D)[Ljava/lang/Double;
    .locals 4
    .param p0    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ljava/lang/Double;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 8
    aget-wide v2, p0, v1

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static d([F)[Ljava/lang/Float;
    .locals 3
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ljava/lang/Float;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 8
    aget v2, p0, v1

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static e([I)[Ljava/lang/Integer;
    .locals 3
    .param p0    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ljava/lang/Integer;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 8
    aget v2, p0, v1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static f([J)[Ljava/lang/Long;
    .locals 4
    .param p0    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ljava/lang/Long;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 8
    aget-wide v2, p0, v1

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static g([B)Landroidx/work/d;
    .locals 7
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Error in Data#fromByteArray: "

    .line 3
    array-length v1, p0

    .line 4
    const/16 v2, 0x2800

    .line 6
    if-gt v1, v2, :cond_3

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 15
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 19
    :try_start_0
    new-instance v3, Ljava/io/ObjectInputStream;

    .line 21
    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    .line 27
    move-result p0

    .line 28
    :goto_0
    if-lez p0, :cond_0

    .line 30
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_6

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :catch_1
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    goto :goto_1

    .line 54
    :catch_2
    move-exception p0

    .line 55
    sget-object v3, Landroidx/work/d;->b:Ljava/lang/String;

    .line 57
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 63
    goto :goto_5

    .line 64
    :catch_3
    move-exception p0

    .line 65
    sget-object v2, Landroidx/work/d;->b:Ljava/lang/String;

    .line 67
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    goto :goto_5

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    move-object v3, p0

    .line 73
    move-object p0, v1

    .line 74
    goto :goto_6

    .line 75
    :catch_4
    move-exception v3

    .line 76
    :goto_2
    move-object v6, v3

    .line 77
    move-object v3, p0

    .line 78
    move-object p0, v6

    .line 79
    goto :goto_3

    .line 80
    :catch_5
    move-exception v3

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    :try_start_4
    sget-object v4, Landroidx/work/d;->b:Ljava/lang/String;

    .line 84
    invoke-static {v4, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    if-eqz v3, :cond_1

    .line 89
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 92
    goto :goto_4

    .line 93
    :catch_6
    move-exception p0

    .line 94
    sget-object v3, Landroidx/work/d;->b:Ljava/lang/String;

    .line 96
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    :cond_1
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 102
    :goto_5
    new-instance p0, Landroidx/work/d;

    .line 104
    invoke-direct {p0, v1}, Landroidx/work/d;-><init>(Ljava/util/Map;)V

    .line 107
    return-object p0

    .line 108
    :goto_6
    if-eqz v3, :cond_2

    .line 110
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 113
    goto :goto_7

    .line 114
    :catch_7
    move-exception v1

    .line 115
    sget-object v3, Landroidx/work/d;->b:Ljava/lang/String;

    .line 117
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    :cond_2
    :goto_7
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 123
    goto :goto_8

    .line 124
    :catch_8
    move-exception v1

    .line 125
    sget-object v2, Landroidx/work/d;->b:Ljava/lang/String;

    .line 127
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    :goto_8
    throw p0

    .line 131
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 135
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0
.end method

.method public static k(Landroidx/work/d;)[B
    .locals 5
    .param p0    # Landroidx/work/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Error in Data#toByteArray: "

    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 11
    invoke-direct {v3, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-virtual {p0}, Landroidx/work/d;->j()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v3, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 21
    iget-object p0, p0, Landroidx/work/d;->a:Ljava/util/Map;

    .line 23
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    move-object v2, v3

    .line 62
    goto :goto_6

    .line 63
    :catch_0
    move-exception p0

    .line 64
    move-object v2, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception p0

    .line 71
    sget-object v2, Landroidx/work/d;->b:Ljava/lang/String;

    .line 73
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 79
    goto :goto_2

    .line 80
    :catch_2
    move-exception p0

    .line 81
    sget-object v2, Landroidx/work/d;->b:Ljava/lang/String;

    .line 83
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    :goto_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 89
    move-result p0

    .line 90
    const/16 v0, 0x2800

    .line 92
    if-gt p0, v0, :cond_1

    .line 94
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    goto :goto_6

    .line 109
    :catch_3
    move-exception p0

    .line 110
    :goto_3
    :try_start_4
    sget-object v3, Landroidx/work/d;->b:Ljava/lang/String;

    .line 112
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 118
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    if-eqz v2, :cond_2

    .line 121
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 124
    goto :goto_4

    .line 125
    :catch_4
    move-exception v2

    .line 126
    sget-object v3, Landroidx/work/d;->b:Ljava/lang/String;

    .line 128
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    :cond_2
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 134
    goto :goto_5

    .line 135
    :catch_5
    move-exception v1

    .line 136
    sget-object v2, Landroidx/work/d;->b:Ljava/lang/String;

    .line 138
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    :goto_5
    return-object p0

    .line 142
    :goto_6
    if-eqz v2, :cond_3

    .line 144
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 147
    goto :goto_7

    .line 148
    :catch_6
    move-exception v2

    .line 149
    sget-object v3, Landroidx/work/d;->b:Ljava/lang/String;

    .line 151
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    :cond_3
    :goto_7
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 157
    goto :goto_8

    .line 158
    :catch_7
    move-exception v1

    .line 159
    sget-object v2, Landroidx/work/d;->b:Ljava/lang/String;

    .line 161
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    :goto_8
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/work/d;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_4

    .line 17
    :cond_1
    check-cast p1, Landroidx/work/d;

    .line 19
    iget-object v2, p0, Landroidx/work/d;->a:Ljava/util/Map;

    .line 21
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, Landroidx/work/d;->a:Ljava/util/Map;

    .line 27
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 37
    return v1

    .line 38
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_8

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 54
    iget-object v4, p0, Landroidx/work/d;->a:Ljava/util/Map;

    .line 56
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p1, Landroidx/work/d;->a:Ljava/util/Map;

    .line 62
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v4, :cond_6

    .line 68
    if-nez v3, :cond_4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    instance-of v5, v4, [Ljava/lang/Object;

    .line 73
    if-eqz v5, :cond_5

    .line 75
    instance-of v5, v3, [Ljava/lang/Object;

    .line 77
    if-eqz v5, :cond_5

    .line 79
    check-cast v4, [Ljava/lang/Object;

    .line 81
    check-cast v3, [Ljava/lang/Object;

    .line 83
    invoke-static {v4, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    :goto_1
    if-nez v3, :cond_3

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    :goto_2
    if-ne v4, v3, :cond_7

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    :goto_3
    return v1

    .line 99
    :cond_8
    return v0

    .line 100
    :cond_9
    :goto_4
    return v1
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/d;->a:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/d;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    return v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/d;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/d;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Data {"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/work/d;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    iget-object v1, p0, Landroidx/work/d;->a:Ljava/util/Map;

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, " : "

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v3, p0, Landroidx/work/d;->a:Ljava/util/Map;

    .line 48
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    instance-of v3, v2, [Ljava/lang/Object;

    .line 54
    if-eqz v3, :cond_0

    .line 56
    check-cast v2, [Ljava/lang/Object;

    .line 58
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    :goto_1
    const-string v2, ", "

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v1, "}"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
