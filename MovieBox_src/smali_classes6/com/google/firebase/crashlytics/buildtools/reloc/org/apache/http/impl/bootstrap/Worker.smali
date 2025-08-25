.class Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/Worker;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final conn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/n;

.field private final exceptionLogger:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/b;

.field private final httpservice:Lxj/e;


# direct methods
.method public constructor <init>(Lxj/e;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/n;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getConnection()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/Worker;->conn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/n;

    .line 3
    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lxj/a;

    .line 4
    invoke-direct {v1}, Lxj/a;-><init>()V

    .line 7
    invoke-static {v1}, Lxj/d;->a(Lxj/c;)Lxj/d;

    .line 10
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/Worker;->conn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/n;

    .line 18
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/g;->isOpen()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    throw v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/Worker;->conn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/n;

    .line 30
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/g;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/Worker;->conn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/n;

    .line 35
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/g;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    return-void

    .line 39
    :catch_0
    throw v0

    .line 40
    :catch_1
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/Worker;->conn:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/n;

    .line 43
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/g;->shutdown()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 46
    throw v1

    .line 47
    :catch_2
    throw v0
.end method
