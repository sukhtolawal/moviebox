.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final FQCN:Ljava/lang/String; = null

.field static synthetic class$org$apache$commons$logging$impl$Log4JLogger:Ljava/lang/Class; = null

.field static synthetic class$org$apache$log4j$Level:Ljava/lang/Class; = null

.field static synthetic class$org$apache$log4j$Priority:Ljava/lang/Class; = null

.field private static final serialVersionUID:J = 0x479e82ab5647c7f8L

.field private static final traceLevel:Lorg/apache/log4j/Priority;


# instance fields
.field private volatile transient logger:Lorg/apache/log4j/Logger;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/Logger;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/apache/log4j/Logger;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Warning - null logger in constructor; possible log4j misconfiguration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method


# virtual methods
.method public debug(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fatal(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->FATAL:Lorg/apache/log4j/Level;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fatal(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->FATAL:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getLogger()Lorg/apache/log4j/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->name:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_2
    return-object v0
.end method

.method public info(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isErrorEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isFatalEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/apache/log4j/Level;->FATAL:Lorg/apache/log4j/Level;

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isInfoEnabled()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isTraceEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->traceLevel:Lorg/apache/log4j/Priority;

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isWarnEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public trace(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->traceLevel:Lorg/apache/log4j/Priority;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->traceLevel:Lorg/apache/log4j/Priority;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->getLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
