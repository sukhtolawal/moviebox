.class public final Lcom/apm/insight/l/m;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/l/m$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v1, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/apm/insight/l/m;->a:Ljava/lang/StackTraceElement;

    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 26
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    .line 28
    :cond_1
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 29
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 31
    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    :goto_0
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v7, 0x100

    if-gt v0, v7, :cond_2

    .line 33
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v7, :cond_3

    .line 37
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_4
    invoke-static {v6}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-object v1, v6

    :catchall_1
    invoke-static {v1}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    .line 39
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    if-eqz v5, :cond_5

    const-string p0, "\t... skip "

    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " lines\n"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 43
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 9
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 10
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    :try_start_0
    invoke-static {p0, v1}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    return-object p0

    :catchall_0
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/io/PrintStream;Lcom/apm/insight/l/e$a;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    .line 14
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    .line 15
    :goto_0
    new-instance v2, Lcom/apm/insight/l/e;

    invoke-direct {v2, p1, v1, p2}, Lcom/apm/insight/l/e;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;Lcom/apm/insight/l/e$a;)V

    .line 16
    :try_start_1
    invoke-static {p0, v2}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :catchall_1
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    if-eqz p0, :cond_2

    .line 19
    array-length p1, p0

    if-gtz p1, :cond_0

    goto :goto_2

    :cond_0
    const/16 p1, 0x10

    new-array p1, p1, [C

    fill-array-data p1, :array_0

    .line 20
    array-length p2, p0

    shl-int/lit8 p2, p2, 0x1

    new-array p2, p2, [C

    .line 21
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-byte v3, p0, v1

    add-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    .line 22
    aget-char v5, p1, v5

    aput-char v5, p2, v2

    add-int/lit8 v2, v2, 0x2

    and-int/lit8 v3, v3, 0xf

    .line 23
    aget-char v3, p1, v3

    aput-char v3, p2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_2
    :goto_2
    const-string p0, ""

    return-object p0

    :cond_3
    return-object v0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-static {v3, v0}, Lcom/apm/insight/l/m;->a(Ljava/lang/StackTraceElement;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/StackTraceElement;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 5
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "  at "

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public static a([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 5

    .line 116
    new-instance v0, Lcom/apm/insight/l/m$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/apm/insight/l/m$a;-><init>(II)V

    .line 117
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 118
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    iget v4, v0, Lcom/apm/insight/l/m$a;->a:I

    if-ne v4, v1, :cond_0

    .line 119
    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/apm/insight/l/m;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput v3, v0, Lcom/apm/insight/l/m$a;->a:I

    iput v3, v0, Lcom/apm/insight/l/m$a;->b:I

    goto :goto_1

    .line 120
    :cond_0
    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/apm/insight/l/m;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iput v3, v0, Lcom/apm/insight/l/m$a;->b:I

    .line 121
    invoke-virtual {v0}, Lcom/apm/insight/l/m$a;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 122
    new-instance v0, Lcom/apm/insight/l/m$a;

    invoke-direct {v0, v1, v1}, Lcom/apm/insight/l/m$a;-><init>(II)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget p1, v0, Lcom/apm/insight/l/m$a;->a:I

    if-eq p1, v1, :cond_3

    .line 123
    array-length p0, p0

    iput p0, v0, Lcom/apm/insight/l/m$a;->b:I

    .line 124
    invoke-virtual {v0}, Lcom/apm/insight/l/m$a;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    return-object v2
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 5

    .line 125
    new-instance v0, Lcom/apm/insight/l/m$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/apm/insight/l/m$a;-><init>(II)V

    .line 126
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 127
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    iget v4, v0, Lcom/apm/insight/l/m$a;->a:I

    if-ne v4, v1, :cond_0

    .line 128
    aget-object v4, p0, v3

    invoke-static {v4, p1}, Lcom/apm/insight/l/m;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput v3, v0, Lcom/apm/insight/l/m$a;->a:I

    iput v3, v0, Lcom/apm/insight/l/m$a;->b:I

    goto :goto_1

    .line 129
    :cond_0
    aget-object v4, p0, v3

    invoke-static {v4, p1}, Lcom/apm/insight/l/m;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iput v3, v0, Lcom/apm/insight/l/m$a;->b:I

    .line 130
    invoke-virtual {v0}, Lcom/apm/insight/l/m$a;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 131
    new-instance v0, Lcom/apm/insight/l/m$a;

    invoke-direct {v0, v1, v1}, Lcom/apm/insight/l/m$a;-><init>(II)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget p1, v0, Lcom/apm/insight/l/m$a;->a:I

    if-eq p1, v1, :cond_3

    .line 132
    array-length p0, p0

    iput p0, v0, Lcom/apm/insight/l/m$a;->b:I

    .line 133
    invoke-virtual {v0}, Lcom/apm/insight/l/m$a;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    return-object v2
.end method

.method private static a(Ljava/lang/StackTraceElement;I)V
    .locals 3

    :try_start_0
    const-string v0, "\tat "

    .line 142
    invoke-static {p1, v0}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {p1, v0}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    const-string v0, "."

    .line 145
    invoke-static {p1, v0}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {p1, v0}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "(Native Method)"

    .line 149
    invoke-static {p1, p0}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ")"

    if-eqz v0, :cond_2

    .line 151
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "("

    if-ltz v0, :cond_1

    .line 152
    :try_start_2
    invoke-static {p1, v2}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {p1, v0}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    const-string v0, ":"

    .line 155
    invoke-static {p1, v0}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 157
    invoke-static {p1, p0}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 158
    invoke-static {p1, v1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-static {p1, v2}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p0

    .line 161
    invoke-static {p1, p0}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 162
    invoke-static {p1, v1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "(Unknown Source:"

    .line 164
    invoke-static {p1, v0}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 166
    invoke-static {p1, p0}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 167
    invoke-static {p1, v1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "(Unknown Source)"

    .line 168
    invoke-static {p1, p0}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    :goto_0
    const-string p0, "\n"

    .line 169
    invoke-static {p1, p0}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;I)V
    .locals 6
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_3

    if-gtz p1, :cond_0

    goto :goto_2

    .line 134
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/apm/insight/l/m;->b(Ljava/lang/Throwable;I)V

    .line 135
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 136
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 137
    invoke-static {v4, p1}, Lcom/apm/insight/l/m;->a(Ljava/lang/StackTraceElement;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const-string v4, "Suppressed: "

    const-string v5, "\t"

    .line 139
    invoke-static {v3, p1, v4, v5}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "Caused by: "

    const-string v1, ""

    .line 141
    invoke-static {p0, p1, v0, v1}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_2
    return-void
.end method

.method private static a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 89
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 90
    :try_start_0
    invoke-static {p1, p3}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 91
    invoke-static {p1, p2}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :catchall_0
    invoke-static {p0, p1}, Lcom/apm/insight/l/m;->b(Ljava/lang/Throwable;I)V

    .line 93
    array-length p2, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_0

    aget-object v3, v0, v2

    .line 94
    invoke-static {v3, p1}, Lcom/apm/insight/l/m;->a(Ljava/lang/StackTraceElement;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 95
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object p2

    array-length v0, p2

    :goto_2
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Suppressed: "

    invoke-static {v2, p1, v4, v3}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 97
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p2, "Caused by: "

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 10

    if-nez p0, :cond_0

    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 75
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 76
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 79
    array-length v2, v1

    const/16 v3, 0x180

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 80
    :goto_0
    array-length v3, v1

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_1
    const-string v7, "\tat "

    if-ge v5, v3, :cond_3

    aget-object v8, v1, v5

    if-eqz v2, :cond_2

    const/16 v9, 0x100

    if-le v6, v9, :cond_2

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\t... skip "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v1

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x80

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " lines"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 82
    :cond_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 83
    array-length v2, v1

    add-int/lit8 v2, v2, -0x80

    :goto_3
    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v1, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_5

    aget-object v1, v7, v9

    const-string v3, "Suppressed: "

    const-string v4, "\t"

    const/16 v6, 0x80

    move-object v2, p1

    move-object v5, v0

    .line 86
    invoke-static/range {v1 .. v6}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 87
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v3, "Caused by: "

    const-string v4, ""

    const/16 v6, 0x80

    move-object v2, p1

    move-object v5, v0

    .line 88
    invoke-static/range {v1 .. v6}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    :cond_6
    return-void
.end method

.method private static a(Ljava/lang/Throwable;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;I)V"
        }
    .end annotation

    .line 98
    :goto_0
    invoke-interface {p4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\t[CIRCULAR REFERENCE:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 100
    :cond_0
    invoke-interface {p4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 102
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-le v1, p5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 103
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    array-length p2, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2
    const-string v5, "\tat "

    if-ge v3, p2, :cond_3

    aget-object v6, v0, v3

    if-eqz v1, :cond_2

    if-le v4, p5, :cond_2

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "\t... skip "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    sub-int/2addr v3, v4

    div-int/lit8 v4, p5, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " lines"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 106
    :cond_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 107
    array-length p2, v0

    div-int/lit8 v1, p5, 0x2

    sub-int/2addr p2, v1

    :goto_4
    array-length v1, v0

    if-ge p2, v1, :cond_4

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v0, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object p2

    array-length v0, p2

    :goto_5
    const/16 v1, 0xa

    if-ge v2, v0, :cond_6

    aget-object v3, p2, v2

    const-string v5, "Suppressed: "

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\t"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    div-int/lit8 v4, p5, 0x2

    if-le v4, v1, :cond_5

    move v8, v4

    goto :goto_6

    :cond_5
    const/16 v8, 0xa

    :goto_6
    move-object v4, p1

    move-object v7, p4

    invoke-static/range {v3 .. v8}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 111
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 112
    div-int/lit8 p5, p5, 0x2

    if-le p5, v1, :cond_7

    goto :goto_7

    :cond_7
    const/16 p5, 0xa

    :goto_7
    const-string p2, "Caused by: "

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private static a(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 46
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/apm/insight/l/m;->a:Ljava/lang/StackTraceElement;

    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 49
    array-length v2, v1

    const/16 v3, 0x180

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 50
    :goto_0
    array-length v3, v1

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v7, v1, v5

    if-eqz v2, :cond_2

    const/16 v8, 0x100

    if-le v6, v8, :cond_2

    sget-object v3, Lcom/apm/insight/l/m;->a:Ljava/lang/StackTraceElement;

    .line 51
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 52
    :cond_2
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/16 v3, 0x80

    if-eqz v2, :cond_4

    .line 53
    array-length v2, v1

    sub-int/2addr v2, v3

    :goto_3
    array-length v5, v1

    if-ge v2, v5, :cond_4

    .line 54
    aget-object v5, v1, v2

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v1

    array-length v2, v1

    :goto_4
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    const-string v6, "\t"

    .line 56
    invoke-static {v5, p1, v6, v0, v3}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 57
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string v1, ""

    .line 58
    invoke-static {p0, p1, v1, v0, v3}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;I)V

    :cond_6
    return-void
.end method

.method private static a(Ljava/lang/Throwable;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;I)V"
        }
    .end annotation

    .line 59
    :goto_0
    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/apm/insight/l/m;->a:Ljava/lang/StackTraceElement;

    .line 60
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 61
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 63
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-le v1, p4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    sget-object v3, Lcom/apm/insight/l/m;->a:Ljava/lang/StackTraceElement;

    .line 64
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    array-length v3, v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v6, v0, v4

    if-eqz v1, :cond_2

    if-le v5, p4, :cond_2

    sget-object v3, Lcom/apm/insight/l/m;->a:Ljava/lang/StackTraceElement;

    .line 66
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 67
    :cond_2
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 68
    array-length v1, v0

    div-int/lit8 v3, p4, 0x2

    sub-int/2addr v1, v3

    :goto_4
    array-length v3, v0

    if-ge v1, v3, :cond_4

    .line 69
    aget-object v3, v0, v1

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v0

    array-length v1, v0

    :goto_5
    const/16 v3, 0xa

    if-ge v2, v1, :cond_6

    aget-object v4, v0, v2

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\t"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    div-int/lit8 v6, p4, 0x2

    if-le v6, v3, :cond_5

    move v3, v6

    :cond_5
    invoke-static {v4, p1, v5, p3, v3}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 72
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 73
    div-int/lit8 p4, p4, 0x2

    if-le p4, v3, :cond_7

    goto :goto_0

    :cond_7
    const/16 p4, 0xa

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 113
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 114
    :cond_0
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 115
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, ")"

    const-string v1, "("

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v3

    .line 6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    const-string v5, "thread_all_count"

    .line 7
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 9
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 10
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Thread;

    .line 12
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-static {v9}, Lcom/apm/insight/l/m;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 14
    invoke-virtual {v9, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    :cond_2
    const-string v9, "thread_name"

    .line 15
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/StackTraceElement;

    if-eqz v6, :cond_4

    .line 17
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 18
    array-length v9, v6

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_3

    aget-object v11, v6, v10

    .line 19
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v12

    .line 20
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "."

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    const-string v6, "thread_stack"

    .line 24
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 26
    :cond_4
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_5
    const-string p0, "thread_stacks"

    .line 27
    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    return-object v2
.end method

.method private static b(Ljava/lang/Throwable;I)V
    .locals 1

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    if-eqz v0, :cond_0

    const-string p0, ": "

    .line 32
    invoke-static {p1, p0}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 33
    invoke-static {p1, v0}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    :cond_0
    const-string p0, "\n"

    .line 34
    invoke-static {p1, p0}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)[Ljava/lang/StackTraceElement;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/StackTraceElement;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/StackTraceElement;

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/apm/insight/l/g;->a()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static c(Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 5
    instance-of v2, p0, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 v2, 0x14

    if-le v1, v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_3
    return v0
.end method

.method public static d(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :goto_0
    if-eqz p0, :cond_4

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    instance-of v3, p0, Ljava/lang/OutOfMemoryError;

    .line 11
    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const-string v4, "allocate"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const-string v4, "thrown"

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    const/16 v3, 0x14

    .line 40
    if-le v1, v3, :cond_3

    .line 42
    return v0

    .line 43
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    return v2

    .line 51
    :cond_4
    return v0
.end method
