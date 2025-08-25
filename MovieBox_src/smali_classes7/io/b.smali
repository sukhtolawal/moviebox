.class public final Lio/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lio/b;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:I

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/b;

    .line 3
    invoke-direct {v0}, Lio/b;-><init>()V

    .line 6
    sput-object v0, Lio/b;->a:Lio/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    const-string v1, "================"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    sget-object v1, Lio/b;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    const-string v1, "("

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    sget-object v1, Lio/b;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    const-string v1, ":"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    sget v1, Lio/b;->d:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 36
    const-string v1, ")================:"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lio/b;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    .line 8
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lio/b;->f([Ljava/lang/StackTraceElement;)V

    .line 18
    invoke-virtual {p0, p1}, Lio/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lio/b;->f([Ljava/lang/StackTraceElement;)V

    .line 13
    sget-object v0, Lio/b;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1}, Lio/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "sw.toString()"

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1}, Lio/b;->c(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    throw v0
.end method

.method public final f([Ljava/lang/StackTraceElement;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 5
    :goto_0
    move-object v2, v1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    aget-object v2, p1, v0

    .line 9
    if-nez v2, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    :goto_1
    sput-object v2, Lio/b;->b:Ljava/lang/String;

    .line 18
    if-nez p1, :cond_2

    .line 20
    :goto_2
    move-object v2, v1

    .line 21
    goto :goto_3

    .line 22
    :cond_2
    aget-object v2, p1, v0

    .line 24
    if-nez v2, :cond_3

    .line 26
    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    :goto_3
    sput-object v2, Lio/b;->c:Ljava/lang/String;

    .line 33
    if-nez p1, :cond_4

    .line 35
    goto :goto_4

    .line 36
    :cond_4
    aget-object v1, p1, v0

    .line 38
    :goto_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 44
    move-result p1

    .line 45
    sput p1, Lio/b;->d:I

    .line 47
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lio/b;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    .line 8
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lio/b;->f([Ljava/lang/StackTraceElement;)V

    .line 18
    invoke-virtual {p0, p1}, Lio/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final h(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    sput-boolean p1, Lio/b;->e:Z

    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lio/b;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    .line 8
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lio/b;->f([Ljava/lang/StackTraceElement;)V

    .line 18
    sget-object v0, Lio/b;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1}, Lio/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void
.end method
