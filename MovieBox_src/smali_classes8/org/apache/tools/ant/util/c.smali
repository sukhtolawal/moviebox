.class public Lorg/apache/tools/ant/util/c;
.super Ljava/io/InputStream;
.source "source.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:[Ljava/io/File;

.field public d:Ljava/io/InputStream;

.field public f:Lorg/apache/tools/ant/v;


# direct methods
.method public constructor <init>([Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/tools/ant/util/c;->a:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/tools/ant/util/c;->b:Z

    iput-object p1, p0, Lorg/apache/tools/ant/util/c;->c:[Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/util/c;->d:Ljava/io/InputStream;

    invoke-static {v0}, Lorg/apache/tools/ant/util/d;->b(Ljava/io/InputStream;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tools/ant/util/c;->d:Ljava/io/InputStream;

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/util/c;->f:Lorg/apache/tools/ant/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/apache/tools/ant/v;->log(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/tools/ant/util/c;->a()V

    iget-object v0, p0, Lorg/apache/tools/ant/util/c;->c:[Ljava/io/File;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Opening "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/tools/ant/util/c;->c:[Ljava/io/File;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lorg/apache/tools/ant/util/c;->b(Ljava/lang/String;I)V

    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lorg/apache/tools/ant/util/c;->c:[Ljava/io/File;

    aget-object v2, v2, p1

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/apache/tools/ant/util/c;->d:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Failed to open "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/tools/ant/util/c;->c:[Ljava/io/File;

    aget-object p1, v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lorg/apache/tools/ant/util/c;->b(Ljava/lang/String;I)V

    throw v0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/tools/ant/util/c;->b:Z

    :goto_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/tools/ant/util/c;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/tools/ant/util/c;->b:Z

    return-void
.end method

.method public final d()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/tools/ant/util/c;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/tools/ant/util/c;->d:Ljava/io/InputStream;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public e(Lorg/apache/tools/ant/v;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tools/ant/util/c;->f:Lorg/apache/tools/ant/v;

    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/tools/ant/util/c;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-boolean v1, p0, Lorg/apache/tools/ant/util/c;->b:Z

    if-nez v1, :cond_0

    iget v0, p0, Lorg/apache/tools/ant/util/c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/tools/ant/util/c;->a:I

    invoke-virtual {p0, v0}, Lorg/apache/tools/ant/util/c;->c(I)V

    invoke-virtual {p0}, Lorg/apache/tools/ant/util/c;->d()I

    move-result v0

    :cond_0
    return v0
.end method
