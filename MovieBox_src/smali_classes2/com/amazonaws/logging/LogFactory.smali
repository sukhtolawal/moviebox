.class public Lcom/amazonaws/logging/LogFactory;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/logging/LogFactory$Level;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "LogFactory"

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/logging/Log;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/amazonaws/logging/LogFactory$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/amazonaws/logging/LogFactory;->b:Ljava/util/Map;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/amazonaws/logging/LogFactory;->c:Lcom/amazonaws/logging/LogFactory$Level;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/logging/LogFactory$Level;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/logging/LogFactory;->c:Lcom/amazonaws/logging/LogFactory$Level;

    .line 3
    return-object v0
.end method

.method public static declared-synchronized b(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/amazonaws/logging/Log;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/amazonaws/logging/LogFactory;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/amazonaws/logging/LogFactory;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/amazonaws/logging/LogFactory;->c(Ljava/lang/String;)Lcom/amazonaws/logging/Log;

    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public static declared-synchronized c(Ljava/lang/String;)Lcom/amazonaws/logging/Log;
    .locals 3

    .line 1
    const-class v0, Lcom/amazonaws/logging/LogFactory;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/amazonaws/logging/LogFactory;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    sget-object v1, Lcom/amazonaws/logging/LogFactory;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/amazonaws/logging/Log;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v2, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    return-object v2

    .line 20
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/amazonaws/logging/Environment;->a()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    new-instance v2, Lcom/amazonaws/logging/ConsoleLog;

    .line 28
    invoke-direct {v2, p0}, Lcom/amazonaws/logging/ConsoleLog;-><init>(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v2, Lcom/amazonaws/logging/AndroidLog;

    .line 36
    invoke-direct {v2, p0}, Lcom/amazonaws/logging/AndroidLog;-><init>(Ljava/lang/String;)V

    .line 39
    :goto_0
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit v0

    .line 43
    return-object v2

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x17

    .line 7
    if-le v0, v1, :cond_0

    .line 9
    sget-object v0, Lcom/amazonaws/logging/LogFactory;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->c(Ljava/lang/String;)Lcom/amazonaws/logging/Log;

    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Truncating log tag length as it exceed 23, the limit imposed by Android on certain API Levels"

    .line 17
    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->j(Ljava/lang/Object;)V

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    :cond_0
    return-object p0
.end method
