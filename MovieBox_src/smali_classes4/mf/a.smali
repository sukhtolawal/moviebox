.class public Lmf/a;
.super Lmf/b;
.source "source.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/File;

.field public c:Ljava/io/BufferedWriter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmf/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lmf/a;->c:Ljava/io/BufferedWriter;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lmf/a;->c:Ljava/io/BufferedWriter;

    .line 8
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    .line 11
    iget-object p1, p0, Lmf/a;->c:Ljava/io/BufferedWriter;

    .line 13
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-static {}, Lff/b;->e()Lff/b;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "append log failed: "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lff/b;->g(Ljava/lang/String;)V

    .line 46
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/a;->c:Ljava/io/BufferedWriter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lmf/a;->c:Ljava/io/BufferedWriter;

    .line 16
    iput-object v0, p0, Lmf/a;->a:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lmf/a;->b:Ljava/io/File;

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/a;->b:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/a;->c:Ljava/io/BufferedWriter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lmf/a;->b:Ljava/io/File;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public f(Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lmf/a;->a:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lmf/a;->b:Ljava/io/File;

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 17
    :try_start_0
    iget-object p1, p0, Lmf/a;->b:Ljava/io/File;

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object p1, p0, Lmf/a;->b:Ljava/io/File;

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    invoke-virtual {p0}, Lmf/a;->b()Z

    .line 48
    return v1

    .line 49
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 50
    :goto_2
    :try_start_1
    new-instance v2, Ljava/io/BufferedWriter;

    .line 52
    new-instance v3, Ljava/io/FileWriter;

    .line 54
    iget-object v4, p0, Lmf/a;->b:Ljava/io/File;

    .line 56
    invoke-direct {v3, v4, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 59
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 62
    iput-object v2, p0, Lmf/a;->c:Ljava/io/BufferedWriter;

    .line 64
    if-eqz p1, :cond_2

    .line 66
    iget-object p1, p0, Lmf/a;->b:Ljava/io/File;

    .line 68
    invoke-virtual {p0, p1}, Lmf/a;->g(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    goto :goto_3

    .line 72
    :catch_1
    move-exception p1

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    :goto_3
    return v0

    .line 75
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    invoke-virtual {p0}, Lmf/a;->b()Z

    .line 81
    return v1
.end method

.method public g(Ljava/io/File;)V
    .locals 0

    .line 1
    return-void
.end method
