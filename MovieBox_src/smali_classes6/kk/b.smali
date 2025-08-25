.class public Lkk/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkk/e;

.field public final c:Lgk/f;


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
    sput-object v0, Lkk/b;->d:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkk/e;Lgk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkk/b;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lkk/b;->b:Lkk/e;

    .line 8
    iput-object p3, p0, Lkk/b;->c:Lgk/f;

    .line 10
    return-void
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    array-length v1, p0

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    aget-object v3, p0, v2

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 25
    return-object v3

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
.end method

.method public static h(Lgk/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgk/f;->i(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/io/File;

    .line 7
    invoke-direct {p1, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, p2}, Lkk/b;->j(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static j(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "Failed to close "

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    .line 6
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 8
    new-instance v4, Ljava/io/FileOutputStream;

    .line 10
    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    sget-object v5, Lkk/b;->d:Ljava/nio/charset/Charset;

    .line 15
    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 18
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {v2, p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    move-object v1, v2

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-object v1, v2

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :catch_1
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 86
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkk/f;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkk/b;->c:Lgk/f;

    .line 3
    invoke-virtual {v0, p1}, Lgk/f;->i(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/io/File;

    .line 9
    const-string v1, "pending"

    .line 11
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "Minidump directory: "

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lzj/f;->i(Ljava/lang/String;)V

    .line 42
    const-string v1, ".dmp"

    .line 44
    invoke-static {v0, v1}, Lkk/b;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v5, "Minidump file "

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    if-eqz v2, :cond_0

    .line 64
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 70
    const-string v2, "exists"

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v2, "does not exist"

    .line 75
    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3, v2}, Lzj/f;->i(Ljava/lang/String;)V

    .line 85
    new-instance v2, Lkk/f$b;

    .line 87
    invoke-direct {v2}, Lkk/f$b;-><init>()V

    .line 90
    if-eqz p1, :cond_1

    .line 92
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 104
    invoke-static {v0, v1}, Lkk/b;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Lkk/f$b;->l(Ljava/io/File;)Lkk/f$b;

    .line 111
    move-result-object v0

    .line 112
    const-string v1, ".device_info"

    .line 114
    invoke-static {p1, v1}, Lkk/b;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lkk/f$b;->k(Ljava/io/File;)Lkk/f$b;

    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/io/File;

    .line 124
    const-string v3, "session.json"

    .line 126
    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, v1}, Lkk/f$b;->n(Ljava/io/File;)Lkk/f$b;

    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Ljava/io/File;

    .line 135
    const-string v3, "app.json"

    .line 137
    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, v1}, Lkk/f$b;->h(Ljava/io/File;)Lkk/f$b;

    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ljava/io/File;

    .line 146
    const-string v3, "device.json"

    .line 148
    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, v1}, Lkk/f$b;->j(Ljava/io/File;)Lkk/f$b;

    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Ljava/io/File;

    .line 157
    const-string v3, "os.json"

    .line 159
    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0, v1}, Lkk/f$b;->m(Ljava/io/File;)Lkk/f$b;

    .line 165
    :cond_1
    invoke-virtual {v2}, Lkk/f$b;->i()Lkk/f;

    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkk/b;->a(Ljava/lang/String;)Lkk/f;

    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lkk/f;->a:Ljava/io/File;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;JLdk/f;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkk/b;->c:Lgk/f;

    .line 3
    invoke-virtual {v0, p1}, Lgk/f;->i(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lkk/b;->b:Lkk/e;

    .line 15
    iget-object v2, p0, Lkk/b;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v0, v2}, Lkk/e;->a(Ljava/lang/String;Landroid/content/res/AssetManager;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0, p1, p2, p3, p4}, Lkk/b;->e(Ljava/lang/String;Ljava/lang/String;J)V

    .line 30
    invoke-virtual {p5}, Ldk/f;->a()Ldk/f$a;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lkk/b;->f(Ljava/lang/String;Ldk/f$a;)V

    .line 37
    invoke-virtual {p5}, Ldk/f;->d()Ldk/f$c;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lkk/b;->i(Ljava/lang/String;Ldk/f$c;)V

    .line 44
    invoke-virtual {p5}, Ldk/f;->c()Ldk/f$b;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lkk/b;->g(Ljava/lang/String;Ldk/f$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 57
    move-result-object p2

    .line 58
    const-string p3, "Error initializing Crashlytics NDK"

    .line 60
    invoke-virtual {p2, p3, p1}, Lzj/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lkk/h;->b(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lkk/b;->c:Lgk/f;

    .line 7
    const-string p4, "session.json"

    .line 9
    invoke-static {p3, p1, p2, p4}, Lkk/b;->h(Lgk/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public f(Ljava/lang/String;Ldk/f$a;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ldk/f$a;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ldk/f$a;->f()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Ldk/f$a;->g()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p2}, Ldk/f$a;->e()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2}, Ldk/f$a;->c()I

    .line 20
    move-result v4

    .line 21
    invoke-virtual {p2}, Ldk/f$a;->d()Lzj/e;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lzj/e;->d()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p2}, Ldk/f$a;->d()Lzj/e;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lzj/e;->e()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    invoke-static/range {v0 .. v6}, Lkk/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lkk/b;->c:Lgk/f;

    .line 43
    const-string v1, "app.json"

    .line 45
    invoke-static {v0, p1, p2, v1}, Lkk/b;->h(Lgk/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public g(Ljava/lang/String;Ldk/f$b;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ldk/f$b;->a()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ldk/f$b;->g()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Ldk/f$b;->b()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Ldk/f$b;->j()J

    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p2}, Ldk/f$b;->d()J

    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {p2}, Ldk/f$b;->e()Z

    .line 24
    move-result v7

    .line 25
    invoke-virtual {p2}, Ldk/f$b;->i()I

    .line 28
    move-result v8

    .line 29
    invoke-virtual {p2}, Ldk/f$b;->f()Ljava/lang/String;

    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p2}, Ldk/f$b;->h()Ljava/lang/String;

    .line 36
    move-result-object v10

    .line 37
    invoke-static/range {v0 .. v10}, Lkk/h;->d(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lkk/b;->c:Lgk/f;

    .line 43
    const-string v1, "device.json"

    .line 45
    invoke-static {v0, p1, p2, v1}, Lkk/b;->h(Lgk/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public i(Ljava/lang/String;Ldk/f$c;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ldk/f$c;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ldk/f$c;->c()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Ldk/f$c;->b()Z

    .line 12
    move-result p2

    .line 13
    invoke-static {v0, v1, p2}, Lkk/h;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lkk/b;->c:Lgk/f;

    .line 19
    const-string v1, "os.json"

    .line 21
    invoke-static {v0, p1, p2, v1}, Lkk/b;->h(Lgk/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method
