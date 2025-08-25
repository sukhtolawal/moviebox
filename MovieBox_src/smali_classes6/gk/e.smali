.class public Lgk/e;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:I

.field public static final f:Lek/g;

.field public static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/io/FilenameFilter;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lgk/f;

.field public final c:Lhk/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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
    sput-object v0, Lgk/e;->d:Ljava/nio/charset/Charset;

    .line 9
    const/16 v0, 0xf

    .line 11
    sput v0, Lgk/e;->e:I

    .line 13
    new-instance v0, Lek/g;

    .line 15
    invoke-direct {v0}, Lek/g;-><init>()V

    .line 18
    sput-object v0, Lgk/e;->f:Lek/g;

    .line 20
    new-instance v0, Lgk/c;

    .line 22
    invoke-direct {v0}, Lgk/c;-><init>()V

    .line 25
    sput-object v0, Lgk/e;->g:Ljava/util/Comparator;

    .line 27
    new-instance v0, Lgk/d;

    .line 29
    invoke-direct {v0}, Lgk/d;-><init>()V

    .line 32
    sput-object v0, Lgk/e;->h:Ljava/io/FilenameFilter;

    .line 34
    return-void
.end method

.method public constructor <init>(Lgk/f;Lhk/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object v0, p0, Lgk/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    iput-object p1, p0, Lgk/e;->b:Lgk/f;

    .line 14
    iput-object p2, p0, Lgk/e;->c:Lhk/g;

    .line 16
    return-void
.end method

.method public static A(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2000

    .line 3
    new-array v0, v0, [B

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    .line 12
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v0, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lgk/e;->d:Ljava/nio/charset/Charset;

    .line 36
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 42
    return-object p0

    .line 43
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    :goto_2
    throw p0
.end method

.method public static F(Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    sget-object p0, Lgk/e;->d:Ljava/nio/charset/Charset;

    .line 10
    invoke-direct {v0, v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    :goto_0
    throw p0
.end method

.method public static G(Ljava/io/File;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    sget-object v2, Lgk/e;->d:Ljava/nio/charset/Charset;

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    invoke-static {p2, p3}, Lgk/e;->h(J)J

    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    throw p0
.end method

.method public static synthetic a(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgk/e;->u(Ljava/io/File;Ljava/io/File;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgk/e;->t(Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgk/e;->x(Ljava/io/File;Ljava/io/File;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgk/e;->v(Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/io/File;

    .line 21
    if-gt v0, p1, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-static {v1}, Lgk/f;->s(Ljava/io/File;)Z

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public static h(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    mul-long p0, p0, v0

    .line 5
    return-wide p0
.end method

.method public static m(IZ)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    aput-object p0, v1, v2

    .line 13
    const-string p0, "%010d"

    .line 15
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const-string p1, "_"

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, ""

    .line 26
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "event"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    sget v1, Lgk/e;->e:I

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "_"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static t(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p0, "event"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const-string p0, "_"

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static synthetic u(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic v(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "event"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static x(Ljava/io/File;Ljava/io/File;)I
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lgk/e;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lgk/e;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public final B(Ljava/io/File;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object v0, Lgk/e;->f:Lek/g;

    .line 3
    invoke-static {p1}, Lgk/e;->A(Ljava/io/File;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lek/g;->D(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->m(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 14
    move-result-object p2

    .line 15
    iget-object v1, p0, Lgk/e;->b:Lgk/f;

    .line 17
    invoke-virtual {v1, p3}, Lgk/f;->g(Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {v0, p2}, Lek/g;->E(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-static {p3, p2}, Lgk/e;->F(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p2

    .line 30
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 33
    move-result-object p3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "Could not synthesize final native report file for "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p1, p2}, Lzj/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :goto_0
    return-void
.end method

.method public final C(Ljava/lang/String;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgk/e;->b:Lgk/f;

    .line 3
    sget-object v1, Lgk/e;->h:Ljava/io/FilenameFilter;

    .line 5
    invoke-virtual {v0, p1, v1}, Lgk/f;->p(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "Session "

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, " has no events."

    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Lzj/f;->i(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 58
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/io/File;

    .line 71
    :try_start_0
    sget-object v4, Lgk/e;->f:Lek/g;

    .line 73
    invoke-static {v3}, Lgk/e;->A(Ljava/io/File;)Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v4, v6}, Lek/g;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;

    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    if-nez v5, :cond_2

    .line 86
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Lgk/e;->s(Ljava/lang/String;)Z

    .line 93
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    if-eqz v3, :cond_1

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v4

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 100
    const/4 v5, 0x1

    .line 101
    goto :goto_0

    .line 102
    :goto_2
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 105
    move-result-object v6

    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v8, "Could not add event to report for "

    .line 113
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v6, v3, v4}, Lzj/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 133
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 136
    move-result-object p2

    .line 137
    new-instance p3, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v0, "Could not parse event files for session "

    .line 144
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p2, p1}, Lzj/f;->k(Ljava/lang/String;)V

    .line 157
    return-void

    .line 158
    :cond_4
    iget-object v0, p0, Lgk/e;->b:Lgk/f;

    .line 160
    invoke-static {p1, v0}, Lck/i;->j(Ljava/lang/String;Lgk/f;)Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    iget-object v0, p0, Lgk/e;->b:Lgk/f;

    .line 166
    const-string v1, "report"

    .line 168
    invoke-virtual {v0, p1, v1}, Lgk/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 171
    move-result-object v1

    .line 172
    move-object v0, p0

    .line 173
    move-wide v3, p2

    .line 174
    invoke-virtual/range {v0 .. v6}, Lgk/e;->D(Ljava/io/File;Ljava/util/List;JZLjava/lang/String;)V

    .line 177
    return-void
.end method

.method public final D(Ljava/io/File;Ljava/util/List;JZLjava/lang/String;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;",
            ">;JZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lgk/e;->f:Lek/g;

    .line 3
    invoke-static {p1}, Lgk/e;->A(Ljava/io/File;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lek/g;->D(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p3, p4, p5, p6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->n(JZLjava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 14
    move-result-object p3

    .line 15
    invoke-static {p2}, Ldk/e;->a(Ljava/util/List;)Ldk/e;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p3, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->l(Ldk/e;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->j()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;

    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    if-eqz p5, :cond_1

    .line 32
    iget-object p4, p0, Lgk/e;->b:Lgk/f;

    .line 34
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;->h()Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p4, p3}, Lgk/f;->j(Ljava/lang/String;)Ljava/io/File;

    .line 41
    move-result-object p3

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p4, p0, Lgk/e;->b:Lgk/f;

    .line 47
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;->h()Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p4, p3}, Lgk/f;->l(Ljava/lang/String;)Ljava/io/File;

    .line 54
    move-result-object p3

    .line 55
    :goto_0
    invoke-virtual {v0, p2}, Lek/g;->E(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-static {p3, p2}, Lgk/e;->F(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 66
    move-result-object p3

    .line 67
    new-instance p4, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string p5, "Could not synthesize final report file for "

    .line 74
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p3, p1, p2}, Lzj/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :goto_2
    return-void
.end method

.method public final E(Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/e;->b:Lgk/f;

    .line 3
    new-instance v1, Lgk/a;

    .line 5
    invoke-direct {v1}, Lgk/a;-><init>()V

    .line 8
    invoke-virtual {v0, p1, v1}, Lgk/f;->p(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lgk/b;

    .line 14
    invoke-direct {v0}, Lgk/b;-><init>()V

    .line 17
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    invoke-static {p1, p2}, Lgk/e;->f(Ljava/util/List;I)I

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/SortedSet;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/e;->b:Lgk/f;

    .line 3
    invoke-virtual {v0}, Lgk/f;->b()V

    .line 6
    invoke-virtual {p0}, Lgk/e;->p()Ljava/util/SortedSet;

    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 18
    move-result p1

    .line 19
    const/16 v1, 0x8

    .line 21
    if-gt p1, v1, :cond_1

    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 27
    move-result p1

    .line 28
    if-le p1, v1, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 36
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v4, "Removing session over cap: "

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lzj/f;->b(Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Lgk/e;->b:Lgk/f;

    .line 62
    invoke-virtual {v2, p1}, Lgk/f;->c(Ljava/lang/String;)Z

    .line 65
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgk/e;->c:Lhk/g;

    .line 3
    invoke-interface {v0}, Lhk/g;->b()Lhk/d;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lhk/d;->a:Lhk/d$b;

    .line 9
    iget v0, v0, Lhk/d$b;->b:I

    .line 11
    invoke-virtual {p0}, Lgk/e;->n()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    if-gt v2, v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/io/File;

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/e;->b:Lgk/f;

    .line 3
    invoke-virtual {v0}, Lgk/f;->m()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lgk/e;->j(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lgk/e;->b:Lgk/f;

    .line 12
    invoke-virtual {v0}, Lgk/f;->k()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lgk/e;->j(Ljava/util/List;)V

    .line 19
    iget-object v0, p0, Lgk/e;->b:Lgk/f;

    .line 21
    invoke-virtual {v0}, Lgk/f;->h()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lgk/e;->j(Ljava/util/List;)V

    .line 28
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;J)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lgk/e;->e(Ljava/lang/String;)Ljava/util/SortedSet;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "Finalizing report for session "

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lzj/f;->i(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v0, p2, p3}, Lgk/e;->C(Ljava/lang/String;J)V

    .line 48
    iget-object v1, p0, Lgk/e;->b:Lgk/f;

    .line 50
    invoke-virtual {v1, v0}, Lgk/f;->c(Ljava/lang/String;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lgk/e;->g()V

    .line 57
    return-void
.end method

.method public l(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk/e;->b:Lgk/f;

    .line 3
    const-string v1, "report"

    .line 5
    invoke-virtual {v0, p1, v1}, Lgk/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "Writing native session report for "

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v3, " to file: "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lzj/f;->b(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v0, p2, p1}, Lgk/e;->B(Ljava/io/File;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lgk/e;->b:Lgk/f;

    .line 8
    invoke-virtual {v1}, Lgk/f;->k()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v1, p0, Lgk/e;->b:Lgk/f;

    .line 17
    invoke-virtual {v1}, Lgk/f;->h()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    sget-object v1, Lgk/e;->g:Ljava/util/Comparator;

    .line 26
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    iget-object v2, p0, Lgk/e;->b:Lgk/f;

    .line 31
    invoke-virtual {v2}, Lgk/f;->m()Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    return-object v0
.end method

.method public p()Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    iget-object v1, p0, Lgk/e;->b:Lgk/f;

    .line 5
    invoke-virtual {v1}, Lgk/f;->d()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public q(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/e;->b:Lgk/f;

    .line 3
    const-string v1, "start-time"

    .line 5
    invoke-virtual {v0, p1, v1}, Lgk/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/e;->b:Lgk/f;

    .line 3
    invoke-virtual {v0}, Lgk/f;->m()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lgk/e;->b:Lgk/f;

    .line 15
    invoke-virtual {v0}, Lgk/f;->k()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lgk/e;->b:Lgk/f;

    .line 27
    invoke-virtual {v0}, Lgk/f;->h()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    return v0
.end method

.method public w()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/common/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgk/e;->n()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/io/File;

    .line 26
    :try_start_0
    sget-object v3, Lgk/e;->f:Lek/g;

    .line 28
    invoke-static {v2}, Lgk/e;->A(Ljava/io/File;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Lek/g;->D(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3, v4, v2}, Lcom/google/firebase/crashlytics/internal/common/j;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/common/j;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v3

    .line 49
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v6, "Could not load report file "

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v6, "; deleting"

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5, v3}, Lzj/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-object v1
.end method

.method public y(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgk/e;->c:Lhk/g;

    .line 3
    invoke-interface {v0}, Lhk/g;->b()Lhk/d;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lhk/d;->a:Lhk/d$b;

    .line 9
    iget v0, v0, Lhk/d$b;->a:I

    .line 11
    sget-object v1, Lgk/e;->f:Lek/g;

    .line 13
    invoke-virtual {v1, p1}, Lek/g;->h(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lgk/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 22
    move-result v1

    .line 23
    invoke-static {v1, p3}, Lgk/e;->m(IZ)Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    :try_start_0
    iget-object v1, p0, Lgk/e;->b:Lgk/f;

    .line 29
    invoke-virtual {v1, p2, p3}, Lgk/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3, p1}, Lgk/e;->F(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 41
    move-result-object p3

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "Could not persist event for session "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p3, v1, p1}, Lzj/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :goto_0
    invoke-virtual {p0, p2, v0}, Lgk/e;->E(Ljava/lang/String;I)I

    .line 65
    return-void
.end method

.method public z(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)V
    .locals 5
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->j()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Could not get session for report"

    .line 13
    invoke-virtual {p1, v0}, Lzj/f;->b(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;->h()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    sget-object v2, Lgk/e;->f:Lek/g;

    .line 23
    invoke-virtual {v2, p1}, Lek/g;->E(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, Lgk/e;->b:Lgk/f;

    .line 29
    const-string v3, "report"

    .line 31
    invoke-virtual {v2, v1, v3}, Lgk/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p1}, Lgk/e;->F(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lgk/e;->b:Lgk/f;

    .line 40
    const-string v2, "start-time"

    .line 42
    invoke-virtual {p1, v1, v2}, Lgk/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 45
    move-result-object p1

    .line 46
    const-string v2, ""

    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;->k()J

    .line 51
    move-result-wide v3

    .line 52
    invoke-static {p1, v2, v3, v4}, Lgk/e;->G(Ljava/io/File;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v3, "Could not persist report for session "

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1, p1}, Lzj/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :goto_0
    return-void
.end method
