.class public Lck/d;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lgk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lck/d;->b:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Lgk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lck/d;->a:Lgk/f;

    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/util/HashMap;

    .line 8
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-static {v0, v2}, Lck/d;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p0
.end method

.method public static f(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "Deleted corrupt file: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lzj/f;->g(Ljava/lang/String;)V

    .line 41
    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lck/d$a;

    .line 3
    invoke-direct {v0, p0}, Lck/d$a;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lck/d;->a:Lgk/f;

    .line 3
    const-string v1, "internal-keys"

    .line 5
    invoke-virtual {v0, p1, v1}, Lgk/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lck/d;->a:Lgk/f;

    .line 3
    const-string v1, "keys"

    .line 5
    invoke-virtual {v0, p1, v1}, Lgk/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lck/d;->a:Lgk/f;

    .line 3
    const-string v1, "user-data"

    .line 5
    invoke-virtual {v0, p1, v1}, Lgk/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p1, "userId"

    .line 8
    invoke-static {v0, p1}, Lck/d;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public g(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Failed to close user metadata file."

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lck/d;->a(Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lck/d;->b(Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x0

    .line 26
    cmp-long p2, v1, v3

    .line 28
    if-nez p2, :cond_1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 32
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 34
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->C(Ljava/io/InputStream;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lck/d;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 44
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    move-object p2, v1

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p2

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception v1

    .line 57
    move-object v5, v1

    .line 58
    move-object v1, p2

    .line 59
    move-object p2, v5

    .line 60
    :goto_1
    :try_start_2
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 63
    move-result-object v2

    .line 64
    const-string v3, "Error deserializing user metadata."

    .line 66
    invoke-virtual {v2, v3, p2}, Lzj/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    invoke-static {p1}, Lck/d;->i(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :goto_2
    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_2
    :goto_3
    invoke-static {p1}, Lck/d;->i(Ljava/io/File;)V

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "Failed to close user metadata file."

    .line 3
    invoke-virtual {p0, p1}, Lck/d;->c(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v6, 0x0

    .line 20
    cmp-long v2, v4, v6

    .line 22
    if-nez v2, :cond_0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 27
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->C(Ljava/io/InputStream;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v4}, Lck/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v7, "Loaded userId "

    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v7, " for session "

    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v5, p1}, Lzj/f;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 73
    return-object v4

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    move-object v3, v2

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception p1

    .line 82
    move-object v2, v3

    .line 83
    :goto_0
    :try_start_2
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 86
    move-result-object v4

    .line 87
    const-string v5, "Error deserializing user metadata."

    .line 89
    invoke-virtual {v4, v5, p1}, Lzj/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    invoke-static {v1}, Lck/d;->i(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 98
    return-object v3

    .line 99
    :goto_1
    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    :cond_1
    :goto_2
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v4, "No userId set for session "

    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Lzj/f;->b(Ljava/lang/String;)V

    .line 127
    invoke-static {v1}, Lck/d;->i(Ljava/io/File;)V

    .line 130
    return-object v3
.end method

.method public l(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "Failed to close key/value metadata file."

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lck/d;->a(Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lck/d;->b(Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 15
    :try_start_0
    invoke-static {p2}, Lck/d;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    new-instance v1, Ljava/io/BufferedWriter;

    .line 21
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 23
    new-instance v3, Ljava/io/FileOutputStream;

    .line 25
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 28
    sget-object v4, Lck/d;->b:Ljava/nio/charset/Charset;

    .line 30
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 33
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    move-object p3, v1

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception p2

    .line 50
    move-object p3, v1

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :catch_1
    move-exception p2

    .line 55
    :goto_1
    :try_start_2
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 58
    move-result-object v1

    .line 59
    const-string v2, "Error serializing key/value metadata."

    .line 61
    invoke-virtual {v1, v2, p2}, Lzj/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    invoke-static {p1}, Lck/d;->i(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    invoke-static {p3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 70
    :goto_2
    return-void

    .line 71
    :goto_3
    invoke-static {p3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Failed to close user metadata file."

    .line 3
    invoke-virtual {p0, p1}, Lck/d;->c(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {p2}, Lck/d;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    new-instance v2, Ljava/io/BufferedWriter;

    .line 14
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 16
    new-instance v4, Ljava/io/FileOutputStream;

    .line 18
    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 21
    sget-object p1, Lck/d;->b:Ljava/nio/charset/Charset;

    .line 23
    invoke-direct {v3, v4, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 26
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    move-object v1, v2

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    move-object v1, v2

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception p1

    .line 48
    :goto_0
    :try_start_2
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 51
    move-result-object p2

    .line 52
    const-string v2, "Error serializing user metadata."

    .line 54
    invoke-virtual {p2, v2, p1}, Lzj/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 60
    :goto_1
    return-void

    .line 61
    :goto_2
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 64
    throw p1
.end method
