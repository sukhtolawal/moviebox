.class public Lck/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lck/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck/f$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public c:Lck/e;


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
    sput-object v0, Lck/f;->d:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lck/f;->a:Ljava/io/File;

    .line 6
    iput p2, p0, Lck/f;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lck/f;->c:Lck/e;

    .line 3
    const-string v1, "There was a problem closing the Crashlytics log file."

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lck/f;->c:Lck/e;

    .line 11
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lck/f;->c()[B

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/String;

    .line 9
    sget-object v2, Lck/f;->d:Ljava/nio/charset/Charset;

    .line 11
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    :goto_0
    return-object v1
.end method

.method public c()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lck/f;->g()Lck/f$b;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v1, v0, Lck/f$b;->b:I

    .line 11
    new-array v2, v1, [B

    .line 13
    iget-object v0, v0, Lck/f$b;->a:[B

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    return-object v2
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lck/f;->a()V

    .line 4
    iget-object v0, p0, Lck/f;->a:Ljava/io/File;

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    return-void
.end method

.method public e(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lck/f;->h()V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lck/f;->f(JLjava/lang/String;)V

    .line 7
    return-void
.end method

.method public final f(JLjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, " "

    .line 3
    iget-object v1, p0, Lck/f;->c:Lck/e;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 10
    const-string p3, "null"

    .line 12
    :cond_1
    :try_start_0
    iget v1, p0, Lck/f;->b:I

    .line 14
    div-int/lit8 v1, v1, 0x4

    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 19
    move-result v2

    .line 20
    if-le v2, v1, :cond_2

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "..."

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 35
    move-result v3

    .line 36
    sub-int/2addr v3, v1

    .line 37
    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p3

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_0
    const-string v1, "\r"

    .line 53
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p3

    .line 57
    const-string v1, "\n"

    .line 59
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p3

    .line 63
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    const-string v1, "%d %s%n"

    .line 67
    const/4 v2, 0x2

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 75
    aput-object p1, v2, p2

    .line 77
    const/4 p1, 0x1

    .line 78
    aput-object p3, v2, p1

    .line 80
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lck/f;->d:Ljava/nio/charset/Charset;

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lck/f;->c:Lck/e;

    .line 92
    invoke-virtual {p2, p1}, Lck/e;->e([B)V

    .line 95
    :goto_1
    iget-object p1, p0, Lck/f;->c:Lck/e;

    .line 97
    invoke-virtual {p1}, Lck/e;->m()Z

    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 103
    iget-object p1, p0, Lck/f;->c:Lck/e;

    .line 105
    invoke-virtual {p1}, Lck/e;->y()I

    .line 108
    move-result p1

    .line 109
    iget p2, p0, Lck/f;->b:I

    .line 111
    if-le p1, p2, :cond_3

    .line 113
    iget-object p1, p0, Lck/f;->c:Lck/e;

    .line 115
    invoke-virtual {p1}, Lck/e;->u()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 122
    move-result-object p2

    .line 123
    const-string p3, "There was a problem writing to the Crashlytics log."

    .line 125
    invoke-virtual {p2, p3, p1}, Lzj/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :cond_3
    return-void
.end method

.method public final g()Lck/f$b;
    .locals 6

    .line 1
    iget-object v0, p0, Lck/f;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lck/f;->h()V

    .line 14
    iget-object v0, p0, Lck/f;->c:Lck/e;

    .line 16
    if-nez v0, :cond_1

    .line 18
    return-object v1

    .line 19
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    filled-new-array {v1}, [I

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lck/e;->y()I

    .line 27
    move-result v0

    .line 28
    new-array v0, v0, [B

    .line 30
    :try_start_0
    iget-object v3, p0, Lck/f;->c:Lck/e;

    .line 32
    new-instance v4, Lck/f$a;

    .line 34
    invoke-direct {v4, p0, v0, v2}, Lck/f$a;-><init>(Lck/f;[B[I)V

    .line 37
    invoke-virtual {v3, v4}, Lck/e;->k(Lck/e$d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v3

    .line 42
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 45
    move-result-object v4

    .line 46
    const-string v5, "A problem occurred while reading the Crashlytics log file."

    .line 48
    invoke-virtual {v4, v5, v3}, Lzj/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_0
    new-instance v3, Lck/f$b;

    .line 53
    aget v1, v2, v1

    .line 55
    invoke-direct {v3, v0, v1}, Lck/f$b;-><init>([BI)V

    .line 58
    return-object v3
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lck/f;->c:Lck/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Lck/e;

    .line 7
    iget-object v1, p0, Lck/f;->a:Ljava/io/File;

    .line 9
    invoke-direct {v0, v1}, Lck/e;-><init>(Ljava/io/File;)V

    .line 12
    iput-object v0, p0, Lck/f;->c:Lck/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "Could not open log file: "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v3, p0, Lck/f;->a:Ljava/io/File;

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2, v0}, Lzj/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_0
    :goto_0
    return-void
.end method
