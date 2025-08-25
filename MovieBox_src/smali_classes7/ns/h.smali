.class public Lns/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns/h$a;
    }
.end annotation


# static fields
.field public static i:Ljava/util/Random;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:Lns/e;

.field public final f:Lns/a;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lns/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/TRI/a;->a()Ljava/security/SecureRandom;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lns/h;->i:Ljava/util/Random;

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/Random;

    .line 18
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 21
    sput-object v0, Lns/h;->i:Ljava/util/Random;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lns/j;->f(Ljava/lang/String;)V

    .line 31
    :goto_1
    return-void
.end method

.method public constructor <init>(Lns/h$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lns/h$a;->g(Lns/h$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lns/h;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lns/h$a;->e(Lns/h$a;)Lns/f;

    .line 5
    invoke-static {p1}, Lns/h$a;->f(Lns/h$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lns/h;->g:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lns/h$a;->b(Lns/h$a;)Lns/e;

    move-result-object v0

    iput-object v0, p0, Lns/h;->d:Lns/e;

    .line 7
    invoke-static {p1}, Lns/h$a;->d(Lns/h$a;)I

    move-result v0

    iput v0, p0, Lns/h;->c:I

    .line 8
    invoke-static {p1}, Lns/h$a;->c(Lns/h$a;)Lns/a;

    move-result-object v0

    iput-object v0, p0, Lns/h;->f:Lns/a;

    .line 9
    invoke-static {p1}, Lns/h$a;->a(Lns/h$a;)Z

    move-result p1

    iput-boolean p1, p0, Lns/h;->b:Z

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lns/h;->h:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lns/h$a;Lns/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lns/h;-><init>(Lns/h$a;)V

    return-void
.end method

.method public static synthetic a(Lns/h;Lns/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lns/h;->f(Lns/d;Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lns/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lns/h;->g(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static h(Landroid/content/Context;)Lns/h$a;
    .locals 1

    .line 1
    new-instance v0, Lns/h$a;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lns/h$a;-><init>(Landroid/content/Context;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lns/d;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lns/h;->d(Landroid/content/Context;Lns/d;)Ljava/io/File;

    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p2}, Lns/d;->close()V

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-interface {p2}, Lns/d;->close()V

    .line 13
    throw p1
.end method

.method public final d(Landroid/content/Context;Lns/d;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/compressor/image/Checker;->SINGLE:Lcom/transsion/compressor/image/Checker;

    .line 3
    invoke-virtual {v0, p2}, Lcom/transsion/compressor/image/Checker;->extSuffix(Lns/d;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, v1}, Lns/h;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lns/h;->f:Lns/a;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {p2}, Lns/d;->getPath()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Lns/a;->a(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget v1, p0, Lns/h;->c:I

    .line 27
    invoke-interface {p2}, Lns/d;->getPath()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/transsion/compressor/image/Checker;->needCompress(ILjava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lns/b;

    .line 39
    iget-boolean v1, p0, Lns/h;->b:Z

    .line 41
    invoke-direct {v0, p2, p1, v1}, Lns/b;-><init>(Lns/d;Ljava/io/File;Z)V

    .line 44
    invoke-virtual {v0}, Lns/b;->a()Ljava/io/File;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 51
    invoke-interface {p2}, Lns/d;->getPath()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget v1, p0, Lns/h;->c:I

    .line 61
    invoke-interface {p2}, Lns/d;->getPath()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/transsion/compressor/image/Checker;->needCompress(ILjava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    new-instance v0, Lns/b;

    .line 73
    iget-boolean v1, p0, Lns/h;->b:Z

    .line 75
    invoke-direct {v0, p2, p1, v1}, Lns/b;-><init>(Lns/d;Ljava/io/File;Z)V

    .line 78
    invoke-virtual {v0}, Lns/b;->a()Ljava/io/File;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p1, Ljava/io/File;

    .line 85
    invoke-interface {p2}, Lns/d;->getPath()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    :goto_0
    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lns/h;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Lns/j;->e(Landroid/content/Context;)Ljava/io/File;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lns/h;->a:Ljava/lang/String;

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-object v0, p0, Lns/h;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    sget-object v0, Lns/h;->i:Ljava/util/Random;

    .line 45
    const/16 v1, 0x3e8

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    const-string p2, ".jpg"

    .line 62
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/io/File;

    .line 71
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {p2}, Lns/j;->c(Ljava/io/File;)V

    .line 77
    return-object p2
.end method

.method public final synthetic f(Lns/d;Landroid/content/Context;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lns/h;->h:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Lns/d;->getPath()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lns/h;->h:Landroid/os/Handler;

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    invoke-virtual {p0, p2, p1}, Lns/h;->c(Landroid/content/Context;Lns/d;)Ljava/io/File;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lns/j;->a(Ljava/io/File;)[I

    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lns/h;->h:Landroid/os/Handler;

    .line 29
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroid/os/Bundle;

    .line 36
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v2, "tag_image_info"

    .line 41
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 44
    const-string p2, "tag_image_size"

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 49
    move-result-wide v2

    .line 50
    const-wide/16 v4, 0x400

    .line 52
    div-long/2addr v2, v4

    .line 53
    invoke-virtual {v1, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 59
    iget-object p1, p0, Lns/h;->h:Landroid/os/Handler;

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    iget-object p2, p0, Lns/h;->h:Landroid/os/Handler;

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 76
    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lns/h;->d:Lns/e;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 9
    const-string v2, "context cannot be null"

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, v1}, Lns/e;->onError(Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lns/h;->g:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lns/h;->d:Lns/e;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    const-string v1, "image file cannot be null"

    .line 33
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-interface {v0, p1}, Lns/e;->onError(Ljava/lang/Throwable;)V

    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lns/h;->g:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lns/d;

    .line 58
    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 60
    new-instance v3, Lns/g;

    .line 62
    invoke-direct {v3, p0, v1, p1}, Lns/g;-><init>(Lns/h;Lns/d;Landroid/content/Context;)V

    .line 65
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lns/h;->d:Lns/e;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 9
    if-eqz v2, :cond_3

    .line 11
    if-eq v2, v1, :cond_2

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v2, v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    invoke-interface {v0, p1}, Lns/e;->onError(Ljava/lang/Throwable;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 29
    invoke-interface {v0, p1}, Lns/e;->a(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/io/File;

    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 40
    move-result-object p1

    .line 41
    const-string v1, "tag_image_info"

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "tag_image_size"

    .line 49
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 52
    move-result-wide v2

    .line 53
    iget-object p1, p0, Lns/h;->d:Lns/e;

    .line 55
    invoke-interface {p1, v0, v1, v2, v3}, Lns/e;->b(Ljava/io/File;[IJ)V

    .line 58
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 59
    return p1
.end method
