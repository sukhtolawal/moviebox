.class public Lcom/pgl/ssdk/t0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pgl/ssdk/t0$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, Lcom/pgl/ssdk/t0;->a:Ljava/util/List;

    .line 8
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/pgl/ssdk/t0$a;
    .locals 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 9
    new-instance v3, Ljava/util/zip/ZipFile;

    new-instance v4, Ljava/io/File;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    :try_start_1
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v3, p0, p1}, Lcom/pgl/ssdk/t0;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez p0, :cond_0

    .line 11
    :try_start_2
    sget-object p0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v3, p0, p1}, Lcom/pgl/ssdk/t0;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object p1, v2

    move-object p2, p1

    :goto_0
    move-object v2, v3

    goto/16 :goto_5

    :cond_0
    :goto_1
    if-eqz p0, :cond_2

    .line 12
    :try_start_3
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 13
    invoke-virtual {v3, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 14
    :try_start_4
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v4, 0x4000

    :try_start_5
    new-array v4, v4, [B

    .line 15
    :goto_2
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_1

    .line 16
    invoke-virtual {p1, v4, v0, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_3

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/16 v4, 0x1ed

    invoke-static {p2, v4}, Lcom/pgl/ssdk/p0;->a(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 18
    invoke-static {p1}, Lcom/pgl/ssdk/p0;->a(Ljava/io/Closeable;)V

    .line 19
    invoke-static {p0}, Lcom/pgl/ssdk/p0;->a(Ljava/io/Closeable;)V

    .line 20
    invoke-static {v3}, Lcom/pgl/ssdk/p0;->a(Ljava/util/zip/ZipFile;)V

    return-object v2

    :goto_3
    move-object v2, v3

    move-object v6, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v6

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_4

    :catchall_3
    move-exception p0

    move-object p1, v2

    goto :goto_4

    .line 21
    :cond_2
    :try_start_6
    new-instance p0, Lcom/pgl/ssdk/t0$a;

    new-array p2, v1, [Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/pgl/ssdk/t0;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/pgl/ssdk/t0$a;-><init>(I[Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 22
    invoke-static {v2}, Lcom/pgl/ssdk/p0;->a(Ljava/io/Closeable;)V

    .line 23
    invoke-static {v2}, Lcom/pgl/ssdk/p0;->a(Ljava/io/Closeable;)V

    .line 24
    invoke-static {v3}, Lcom/pgl/ssdk/p0;->a(Ljava/util/zip/ZipFile;)V

    return-object p0

    :goto_4
    move-object p2, v2

    goto :goto_0

    :catchall_4
    move-exception p0

    move-object p1, v2

    move-object p2, p1

    .line 25
    :goto_5
    :try_start_7
    new-instance v3, Lcom/pgl/ssdk/t0$a;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    const/4 p0, 0x3

    invoke-direct {v3, p0, v1}, Lcom/pgl/ssdk/t0$a;-><init>(I[Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 26
    invoke-static {p2}, Lcom/pgl/ssdk/p0;->a(Ljava/io/Closeable;)V

    .line 27
    invoke-static {p1}, Lcom/pgl/ssdk/p0;->a(Ljava/io/Closeable;)V

    .line 28
    invoke-static {v2}, Lcom/pgl/ssdk/p0;->a(Ljava/util/zip/ZipFile;)V

    return-object v3

    :catchall_5
    move-exception p0

    .line 29
    invoke-static {p2}, Lcom/pgl/ssdk/p0;->a(Ljava/io/Closeable;)V

    .line 30
    invoke-static {p1}, Lcom/pgl/ssdk/p0;->a(Ljava/io/Closeable;)V

    .line 31
    invoke-static {v2}, Lcom/pgl/ssdk/p0;->a(Ljava/util/zip/ZipFile;)V

    throw p0
.end method

.method private static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "libso"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/pgl/ssdk/p0;->a(Ljava/lang/String;)Z

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 5
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p0}, Lcom/pgl/ssdk/t0;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "x86_64"

    const-string v2, "armeabi"

    const-string v3, "armeabi-v7a"

    const-string v4, "arm64-v8a"

    const-string v5, "x86"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    .line 33
    aget-object v3, v1, v2

    .line 34
    invoke-static {p0, v3, p1}, Lcom/pgl/ssdk/t0;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_2
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "supportedABIS"

    .line 43
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "curABIs"

    .line 44
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "apkABIS"

    .line 45
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static a(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    .locals 4

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lib/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x2d

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-gtz v0, :cond_1

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {p2}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Lcom/pgl/ssdk/t0$a;
    .locals 9

    .line 1
    const-class v0, Lcom/pgl/ssdk/t0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/pgl/ssdk/t0;->a:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    monitor-exit v0

    .line 14
    return-object v2

    .line 15
    :cond_0
    const/4 v1, 0x3

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    :try_start_1
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 21
    sget-object v5, Lcom/pgl/ssdk/t0;->a:Ljava/util/List;

    .line 23
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v5

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    :try_start_2
    new-instance p1, Lcom/pgl/ssdk/t0$a;

    .line 33
    new-array v2, v4, [Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    aput-object p0, v2, v3

    .line 41
    invoke-direct {p1, v1, v2}, Lcom/pgl/ssdk/t0$a;-><init>(I[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    monitor-exit v0

    .line 45
    return-object p1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_3
    invoke-static {p0, p1}, Lcom/pgl/ssdk/t0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x2

    .line 53
    if-nez v6, :cond_1

    .line 55
    new-instance p0, Lcom/pgl/ssdk/t0$a;

    .line 57
    new-array p1, v7, [Ljava/lang/String;

    .line 59
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    aput-object v2, p1, v3

    .line 65
    const-string v2, "output null"

    .line 67
    aput-object v2, p1, v4

    .line 69
    invoke-direct {p0, v1, p1}, Lcom/pgl/ssdk/t0$a;-><init>(I[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    monitor-exit v0

    .line 73
    return-object p0

    .line 74
    :cond_1
    :try_start_4
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_2

    .line 80
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 83
    :cond_2
    invoke-static {p0, p1, v6}, Lcom/pgl/ssdk/t0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/pgl/ssdk/t0$a;

    .line 86
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    if-eqz p0, :cond_3

    .line 89
    monitor-exit v0

    .line 90
    return-object p0

    .line 91
    :cond_3
    :try_start_5
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 98
    sget-object p0, Lcom/pgl/ssdk/t0;->a:Ljava/util/List;

    .line 100
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 103
    :goto_2
    monitor-exit v0

    .line 104
    return-object v2

    .line 105
    :catchall_2
    move-exception p0

    .line 106
    :try_start_6
    new-instance p1, Lcom/pgl/ssdk/t0$a;

    .line 108
    new-array v2, v7, [Ljava/lang/String;

    .line 110
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    aput-object v5, v2, v3

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    aput-object p0, v2, v4

    .line 122
    invoke-direct {p1, v1, v2}, Lcom/pgl/ssdk/t0$a;-><init>(I[Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 125
    monitor-exit v0

    .line 126
    return-object p1

    .line 127
    :goto_3
    monitor-exit v0

    .line 128
    throw p0
.end method
