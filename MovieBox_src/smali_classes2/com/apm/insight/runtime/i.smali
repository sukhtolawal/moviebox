.class public final Lcom/apm/insight/runtime/i;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static a:Lcom/apm/insight/b/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    sget-object v0, Lcom/apm/insight/runtime/i;->a:Lcom/apm/insight/b/h$a;

    const-string v1, "NPTH_CATCH"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/apm/insight/runtime/i;->a:Lcom/apm/insight/b/h$a;

    .line 3
    invoke-interface {v0}, Lcom/apm/insight/b/h$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/runtime/i;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 5
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getLogcatDumpCount()I

    move-result v0

    .line 7
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apm/insight/runtime/ConfigManager;->getLogcatLevel()I

    move-result v2

    .line 8
    :try_start_1
    invoke-static {p0, v0, v2}, Lcom/apm/insight/a;->a(Ljava/lang/String;II)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/runtime/i;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 9
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 10
    invoke-static {p0, v1}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/apm/insight/b/h$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/apm/insight/runtime/i;->a:Lcom/apm/insight/b/h$a;

    return-void
.end method

.method private static b(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    new-instance v2, Ljava/io/BufferedReader;

    .line 16
    new-instance v3, Ljava/io/FileReader;

    .line 18
    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 26
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 32
    move-result-wide v4

    .line 33
    const-wide/32 v6, 0x7d000

    .line 36
    cmp-long p0, v4, v6

    .line 38
    if-lez p0, :cond_1

    .line 40
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v3, v6

    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/io/BufferedReader;->skip(J)J

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    move-object v1, v2

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 60
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v2}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    .line 67
    return-object v0

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :catch_1
    move-exception p0

    .line 71
    move-object v2, v1

    .line 72
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    invoke-static {v2}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    .line 78
    return-object v1

    .line 79
    :goto_2
    invoke-static {v1}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    .line 82
    throw p0
.end method
