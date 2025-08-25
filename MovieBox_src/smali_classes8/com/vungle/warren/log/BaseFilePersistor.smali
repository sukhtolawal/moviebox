.class public Lcom/vungle/warren/log/BaseFilePersistor;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/log/BaseFilePersistor$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "BaseFilePersistor"


# instance fields
.field public a:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/vungle/warren/log/BaseFilePersistor;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/vungle/warren/log/BaseFilePersistor;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vungle/warren/log/BaseFilePersistor;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/log/BaseFilePersistor;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/log/BaseFilePersistor;->a:Ljava/io/File;

    :cond_0
    return-void
.end method

.method public static c(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;Lcom/vungle/warren/log/BaseFilePersistor$b;)Z
    .locals 4
    .param p3    # Lcom/vungle/warren/log/BaseFilePersistor$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/vungle/warren/log/BaseFilePersistor;->e(Ljava/io/File;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_0
    nop

    move-object v0, v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/vungle/warren/utility/i;->a(Ljava/io/Closeable;)V

    if-eqz p3, :cond_1

    add-int/2addr v0, v2

    invoke-interface {p3, p1, v0}, Lcom/vungle/warren/log/BaseFilePersistor$b;->a(Ljava/io/File;I)V

    :cond_1
    return v2

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    nop

    :goto_1
    if-eqz p3, :cond_2

    :try_start_2
    invoke-interface {p3}, Lcom/vungle/warren/log/BaseFilePersistor$b;->onFailure()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lcom/vungle/warren/utility/i;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_2
    :goto_3
    invoke-static {v0}, Lcom/vungle/warren/utility/i;->a(Ljava/io/Closeable;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    if-nez p3, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/vungle/warren/log/BaseFilePersistor;->e:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t create new file "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public d(Ljava/lang/String;)[Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/vungle/warren/log/BaseFilePersistor;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/log/BaseFilePersistor;->a:Ljava/io/File;

    new-instance v1, Lcom/vungle/warren/log/BaseFilePersistor$a;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/log/BaseFilePersistor$a;-><init>(Lcom/vungle/warren/log/BaseFilePersistor;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/io/File;)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/LineNumberReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->getLineNumber()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/vungle/warren/utility/i;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v0}, Lcom/vungle/warren/utility/i;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_1
    :goto_2
    invoke-static {v0}, Lcom/vungle/warren/utility/i;->a(Ljava/io/Closeable;)V

    const/4 p1, -0x1

    :goto_3
    return p1
.end method

.method public f(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/log/BaseFilePersistor;->a:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/vungle/warren/log/BaseFilePersistor;->b(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/vungle/warren/log/BaseFilePersistor;->b(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/log/BaseFilePersistor;->a:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/vungle/warren/log/BaseFilePersistor;->a:Ljava/io/File;

    invoke-direct {v0, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public j([Ljava/io/File;)V
    .locals 1

    new-instance v0, Lcom/vungle/warren/log/BaseFilePersistor$2;

    invoke-direct {v0, p0}, Lcom/vungle/warren/log/BaseFilePersistor$2;-><init>(Lcom/vungle/warren/log/BaseFilePersistor;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method
