.class public Lcom/transsion/ga/l;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static volatile b:Lcom/transsion/ga/l;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/ga/l;->a:Landroid/content/Context;

    return-void
.end method

.method public static a()Lcom/transsion/ga/l;
    .locals 1

    sget-object v0, Lcom/transsion/ga/l;->b:Lcom/transsion/ga/l;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/transsion/ga/l;->b:Lcom/transsion/ga/l;

    if-nez v0, :cond_1

    const-class v0, Lcom/transsion/ga/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/transsion/ga/l;->b:Lcom/transsion/ga/l;

    if-nez v1, :cond_0

    new-instance v1, Lcom/transsion/ga/l;

    invoke-direct {v1, p0}, Lcom/transsion/ga/l;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/transsion/ga/l;->b:Lcom/transsion/ga/l;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public c(Lcom/transsion/ga/e;)V
    .locals 6

    invoke-static {}, Luq/b;->d()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "trackException tid not configure"

    invoke-static {p1}, Lathena/a0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/ga/e;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "addJSON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lcom/transsion/athena/data/TrackData;

    invoke-direct {v2}, Lcom/transsion/athena/data/TrackData;-><init>()V

    const-string v3, "count"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v4}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;II)Lcom/transsion/athena/data/TrackData;

    move-result-object v2

    const-string v3, "eid"

    invoke-virtual {v2, v3, v1}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-string v4, "pid"

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v3, v5}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;II)Lcom/transsion/athena/data/TrackData;

    move-result-object v2

    invoke-virtual {p1}, Lcom/transsion/ga/e;->b()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "extra"

    invoke-virtual {v2, v4, v3, v5}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Landroid/os/Bundle;I)Lcom/transsion/athena/data/TrackData;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of v3, p1, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x800

    if-le v3, v4, :cond_4

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_4
    :goto_1
    const-string v3, "stackTrace"

    invoke-virtual {v2, v3, p1}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    move-result-object p1

    const-string v2, "sql"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    iget-object v1, p0, Lcom/transsion/ga/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v1, 0x0

    :goto_2
    const-string v3, "usableSpace"

    invoke-virtual {p1, v3, v1, v2}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;J)Lcom/transsion/athena/data/TrackData;

    :cond_5
    invoke-static {v0}, Lcom/transsion/ga/AthenaAnalytics;->z(I)Lcom/transsion/ga/AthenaAnalytics;

    move-result-object v1

    const-string v2, "ev_athena"

    invoke-virtual {v1, v2, p1, v0}, Lcom/transsion/ga/AthenaAnalytics;->Q(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;I)V

    :cond_6
    return-void
.end method
