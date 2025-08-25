.class public Lcom/amazonaws/util/DateUtils;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GMT"

    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/util/DateUtils;->a:Ljava/util/TimeZone;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    sput-object v0, Lcom/amazonaws/util/DateUtils;->b:Ljava/util/Map;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/TimeZone;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/util/DateUtils;->a:Ljava/util/TimeZone;

    .line 3
    return-object v0
.end method

.method public static b(Ljava/util/Date;)Ljava/util/Date;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 7
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amazonaws/util/DateUtils;->e(Ljava/lang/String;)Ljava/lang/ThreadLocal;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 11
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 3
    invoke-static {v0, p0}, Lcom/amazonaws/util/DateUtils;->c(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/ThreadLocal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazonaws/util/DateUtils;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ThreadLocal;

    .line 9
    if-nez v1, :cond_1

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ThreadLocal;

    .line 18
    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/amazonaws/util/DateUtils$1;

    .line 22
    invoke-direct {v1, p0}, Lcom/amazonaws/util/DateUtils$1;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_2
    return-object v1
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amazonaws/util/DateUtils;->e(Ljava/lang/String;)Ljava/lang/ThreadLocal;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 11
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw p1
.end method

.method public static g(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    const-string v0, "yyyyMMdd\'T\'HHmmss\'Z\'"

    .line 3
    invoke-static {v0, p0}, Lcom/amazonaws/util/DateUtils;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 3
    invoke-static {v0, p0}, Lcom/amazonaws/util/DateUtils;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 10
    invoke-static {v0, p0}, Lcom/amazonaws/util/DateUtils;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 3
    invoke-static {v0, p0}, Lcom/amazonaws/util/DateUtils;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
