.class public final Lcom/transsnet/downloader/util/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsnet/downloader/util/e;

.field public static b:Ljava/lang/String;

.field public static c:J

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Ljava/lang/String;

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsnet/downloader/util/e;

    invoke-direct {v0}, Lcom/transsnet/downloader/util/e;-><init>()V

    sput-object v0, Lcom/transsnet/downloader/util/e;->a:Lcom/transsnet/downloader/util/e;

    const-string v0, ""

    sput-object v0, Lcom/transsnet/downloader/util/e;->b:Ljava/lang/String;

    sput-object v0, Lcom/transsnet/downloader/util/e;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/transsnet/downloader/util/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lcom/transsnet/downloader/util/e;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "6"

    invoke-virtual {p0, v0}, Lcom/transsnet/downloader/util/e;->c(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lcom/transsnet/downloader/util/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    sput-boolean v1, Lcom/transsnet/downloader/util/e;->e:Z

    sput-boolean v1, Lcom/transsnet/downloader/util/e;->f:Z

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/transsnet/downloader/util/e;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/transsnet/downloader/util/e;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "4"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/transsnet/downloader/util/e;->e:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sput-boolean v1, Lcom/transsnet/downloader/util/e;->e:Z

    :cond_3
    const-string v0, "3"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/transsnet/downloader/util/e;->f:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    sput-boolean v1, Lcom/transsnet/downloader/util/e;->f:Z

    :cond_5
    sput-object p1, Lcom/transsnet/downloader/util/e;->g:Ljava/lang/String;

    sget-object v2, Lno/b;->a:Lno/b$a;

    const-string v3, "DownloadProxyLog"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logPoint, step = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/transsnet/downloader/util/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Lcom/transsnet/downloader/util/e;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delay_step_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-wide v4, Lcom/transsnet/downloader/util/e;->c:J

    sub-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object p1, Lcom/transsnet/downloader/util/e;->b:Ljava/lang/String;

    sput-wide v0, Lcom/transsnet/downloader/util/e;->c:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "DownloadProxyLog"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFinish, step = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/util/e;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    sput-boolean p1, Lcom/transsnet/downloader/util/e;->d:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/transsnet/downloader/util/e;->c:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "DownloadProxyLog"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStart, step = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/transsnet/downloader/util/e;->d:Z

    sput-object p1, Lcom/transsnet/downloader/util/e;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/transsnet/downloader/util/e;->c:J

    sget-object p1, Lcom/transsnet/downloader/util/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
