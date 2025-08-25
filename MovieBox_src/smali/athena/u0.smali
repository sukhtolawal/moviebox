.class public Lathena/u0;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static g:Lathena/u0;


# instance fields
.field public a:Lathena/t;

.field public b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public d:Z

.field public e:J

.field public volatile f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lathena/u0;->e:J

    iput-object p1, p0, Lathena/u0;->c:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lathena/u0;
    .locals 1

    sget-object v0, Lathena/u0;->g:Lathena/u0;

    if-nez v0, :cond_0

    new-instance v0, Lathena/u0;

    invoke-direct {v0, p0}, Lathena/u0;-><init>(Landroid/content/Context;)V

    sput-object v0, Lathena/u0;->g:Lathena/u0;

    :cond_0
    sget-object p0, Lathena/u0;->g:Lathena/u0;

    return-object p0
.end method


# virtual methods
.method public a(JJ)J
    .locals 2

    iget-boolean v0, p0, Lathena/u0;->d:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lathena/u0;->a:Lathena/t;

    iget-wide v0, p1, Lathena/t;->a:J

    add-long/2addr v0, p3

    iget-wide p1, p1, Lathena/t;->b:J

    sub-long/2addr v0, p1

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lathena/u0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Luq/a;)V
    .locals 6

    iget-boolean v0, p0, Lathena/u0;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lathena/u0;->a:Lathena/t;

    iget-wide v0, v0, Lathena/t;->a:J

    invoke-virtual {p1}, Luq/a;->g()J

    move-result-wide v2

    iget-object v4, p0, Lathena/u0;->a:Lathena/t;

    iget-wide v4, v4, Lathena/t;->b:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    const-wide v2, 0x17c376f1800L

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {p1}, Luq/a;->i()J

    move-result-wide v0

    :cond_0
    invoke-virtual {p1, v0, v1}, Luq/a;->r(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lathena/u0;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lathena/u0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Luq/a;->j(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 2

    iput-boolean p1, p0, Lathena/u0;->f:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lathena/u0;->e:J

    :cond_0
    return-void
.end method

.method public f(J)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lathena/u0;->f:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lathena/u0;->e:J

    const-wide v1, 0x17c376f1800L

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v8, Lathena/t;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, p0, Lathena/u0;->b:Ljava/lang/String;

    move-object v2, v8

    move-wide v3, p1

    invoke-direct/range {v2 .. v7}, Lathena/t;-><init>(JJLjava/lang/String;)V

    iput-object v8, p0, Lathena/u0;->a:Lathena/t;

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 v0, 0x927c0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lathena/u0;->d:Z

    :cond_0
    :try_start_0
    iget-object p1, p0, Lathena/u0;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lathena/u0;->c:Landroid/content/Context;

    invoke-static {p1}, Lathena/m0;->a(Landroid/content/Context;)Lathena/m0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "base_time"

    :try_start_1
    iget-object v0, p0, Lathena/u0;->a:Lathena/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-wide v2, v0, Lathena/t;->a:J

    const-string v4, "serverTime"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    iget-wide v2, v0, Lathena/t;->b:J

    const-string v4, "elapsedRealtime"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v0, Lathena/t;->c:Ljava/lang/String;

    const-string v2, "bootId"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lathena/m0;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lathena/a0;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance p1, Lathena/t;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, Lathena/u0;->b:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lathena/t;-><init>(JJLjava/lang/String;)V

    iput-object p1, p0, Lathena/u0;->a:Lathena/t;

    iput-boolean v0, p0, Lathena/u0;->d:Z

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lathena/u0;->d:Z

    return p1
.end method

.method public g()J
    .locals 5

    iget-object v0, p0, Lathena/u0;->a:Lathena/t;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lathena/t;->a:J

    iget-wide v3, v0, Lathena/t;->b:J

    sub-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h()V
    .locals 8

    const-string v0, "base_time"

    :try_start_0
    iget-object v1, p0, Lathena/u0;->c:Landroid/content/Context;

    invoke-static {v1}, Lathena/m0;->a(Landroid/content/Context;)Lathena/m0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lathena/m0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "baseTimeJs = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lathena/a0;->a(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lathena/t;

    invoke-direct {v2, v1}, Lathena/t;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lathena/u0;->a:Lathena/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lathena/a0;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v1, Lathena/j0;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    const-string v4, "/proc/sys/kernel/random/boot_id"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0x400

    :try_start_2
    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lathena/a0;->c(Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v3

    goto :goto_1

    :cond_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_1
    :try_start_5
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lathena/a0;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :goto_2
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lathena/a0;->c(Ljava/lang/String;)V

    :cond_2
    :goto_3
    move-object v3, v1

    :goto_4
    iput-object v3, p0, Lathena/u0;->b:Ljava/lang/String;

    iget-object v2, p0, Lathena/u0;->a:Lathena/t;

    if-eqz v2, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lathena/u0;->b:Ljava/lang/String;

    iget-object v3, p0, Lathena/u0;->a:Lathena/t;

    iget-object v3, v3, Lathena/t;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lathena/u0;->a:Lathena/t;

    iget-wide v2, v2, Lathena/t;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, Lathena/u0;->a:Lathena/t;

    iget-wide v6, v6, Lathena/t;->b:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lathena/u0;->d:Z

    goto :goto_5

    :cond_3
    iput-object v1, p0, Lathena/u0;->a:Lathena/t;

    iget-object v1, p0, Lathena/u0;->c:Landroid/content/Context;

    invoke-static {v1}, Lathena/m0;->a(Landroid/content/Context;)Lathena/m0;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lathena/m0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_5
    return-void

    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_6
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_8

    :catch_5
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lathena/a0;->c(Ljava/lang/String;)V

    :cond_5
    :goto_8
    throw v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lathena/u0;->f:Z

    return v0
.end method

.method public j()Z
    .locals 6

    iget-wide v0, p0, Lathena/u0;->e:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lathena/u0;->e:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, Lathena/u0;->a:Lathena/t;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lathena/t;->c:Ljava/lang/String;

    iget-object v1, p0, Lathena/u0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
.end method
