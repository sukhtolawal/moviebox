.class public abstract Lcom/amazonaws/internal/SdkInputStream;
.super Ljava/io/InputStream;
.source "source.java"

# interfaces
.implements Lcom/amazonaws/internal/MetricAware;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkInputStream;->d()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/amazonaws/internal/MetricAware;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/amazonaws/internal/MetricAware;

    .line 11
    invoke-interface {v0}, Lcom/amazonaws/internal/MetricAware;->a()Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkInputStream;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/amazonaws/logging/LogFactory;->b(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "FYI"

    .line 23
    invoke-interface {v1, v2, v0}, Lcom/amazonaws/logging/Log;->g(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    new-instance v0, Lcom/amazonaws/AbortedException;

    .line 28
    invoke-direct {v0}, Lcom/amazonaws/AbortedException;-><init>()V

    .line 31
    throw v0
.end method

.method public abstract d()Ljava/io/InputStream;
.end method
